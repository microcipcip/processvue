let $html = document.querySelector('html')
let titleEl = $html.querySelector('title').innerText

export const env = process.env.NODE_ENV

export const isDev = env === 'development'
export const isProd = env === 'production'

export const apiURL = '/api/pages/'
export const apiNavURL = '/api/nav/'

export const title = titleEl.slice(0, titleEl.indexOf('|')).trim()
export const websiteName = titleEl.slice(titleEl.indexOf('|') + 1, titleEl.length).trim()
export const titleFallback = `${title} | ${websiteName}`
export const description = $html.querySelector('meta[name="description"]').content
