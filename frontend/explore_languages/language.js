let searchParams = new URLSearchParams(window.location.search)
let query = searchParams.get('id')
const header = document.querySelector('header')
const body = document.querySelector('body')
const soundBox = document.querySelector('div')
const disclaimer = document.querySelector('p')
// const iMessedUp = document.querySelector('a')

fetch(`http://127.0.0.1:3000/languages/${query}`)
.then(response => response.json())
.then(languageInfo)

function languageInfo(language){
    const name = document.createElement('h1')
    const phonemeList = document.createElement('div')
    const numberOfSoundsHeader = document.createElement('h3')

    name.className = "nameHeader"
    phonemeList.className = "phonemes"
    numberOfSoundsHeader.textContent = `We've noted ${language.phonemes.length} sounds in ${language.name}:`
    name.textContent = language.name 

    language.phonemes.map(phoneme=>{
        const sound = document.createElement('h4')
        // sound.className = "singlePhoneme"
        sound.textContent = phoneme.symbol
        phonemeList.append(sound)
    })
    body.append(name)
    phonemeList.append(disclaimer)
    phonemeList.prepend(numberOfSoundsHeader)
    soundBox.append(phonemeList)
    body.append(soundBox)
}
    