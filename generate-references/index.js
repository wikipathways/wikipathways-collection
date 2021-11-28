const path = require('path')
const fs = require('fs').promises
const { Cite } = require('@citation-js/core')
require('@citation-js/plugin-pubmed')
require('@citation-js/plugin-csl')

function readCsv (file, pubmeds) {
    for (const line of file.split('\n').slice(1)) {
        if (!line.length) continue
        const reference = line.split(',')
        const id = reference.pop()
        pubmeds.set(id, reference.join(','))
    }

    return pubmeds
}

function escapeCsvValue (value) {
    value = value == null ? '' : value.toString()
    if (/,/.test(value)) {
        return `"${value.replace(/"/g, '""')}"`
    } else {
        return value
    }
}

async function format (pubmed) {
    return (await Cite.async(pubmed, { forceType: '@pubmed/id' })).format('bibliography', {
        template: 'vancouver'
    })
}

const PMID_DIR = path.join(__dirname, '..', 'pmid')
const CSV_DIR = path.join(PMID_DIR, 'references')

async function main () {
    const cache = new Map()

    let csvFiles = await fs.readdir(CSV_DIR)
    csvFiles = await Promise.all(csvFiles.map(file => fs.readFile(path.join(CSV_DIR, file), 'utf8')))
    csvFiles.forEach(file => readCsv(file, cache))

    const files = (await fs.readdir(PMID_DIR)).filter(file => file.endsWith('.pmid'))

    for (const name of files) {
        console.log('Processing file:', name)
        const id = name.slice(0, -5)
        const file = await fs.readFile(path.join(PMID_DIR, name), 'utf8')
        const csv = ['citation,pmid']
        for (const pubmed of file.split('\n')) {
            if (!pubmed.length) continue
            if (cache.has(pubmed)) {
                console.log(`  ${pubmed}: using cache`)
            } else {
                console.log(`  ${pubmed}: generating reference`)
                try {
                    cache.set(pubmed, escapeCsvValue(await format(pubmed)))
                } catch (e) {
                    console.log('    Error:', e.message)
                    continue
                }
            }
            csv.push([cache.get(pubmed), pubmed])
        }
        await fs.writeFile(path.join(CSV_DIR, `${id}-references.csv`), csv.join('\n'))
    }
}

main().catch(console.error)
