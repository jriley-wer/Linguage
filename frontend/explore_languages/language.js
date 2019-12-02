let searchParams = new URLSearchParams(window.location.search)
let query = searchParams.get('id')
const header = document.querySelector('header')
const body = document.querySelector('body')
const soundBox = document.querySelector('div')
const disclaimer = document.querySelector('p')


fetch(`http://127.0.0.1:3000/languages/${query}`)
.then(response => response.json())
.then(loadLanguageInfo)

function loadLanguageInfo(language){
    languageHeader(language)
    makeSoundBank(language)
}

function languageHeader(language){
   const languageName = document.createElement('h1')
   languageName.className = "nameHeader"
   languageName.textContent = language.name
   body.append(languageName)
}

function makeSoundBank(language){
    const phonemeList = document.createElement('div')
    const numberOfSoundsHeader = document.createElement('h3')

    phonemeList.className = "phonemes"
    numberOfSoundsHeader.textContent = `We've noted ${language.phonemes.length} sounds in ${language.name}:`

    language.phonemes.map(phoneme=>{
        const sound = document.createElement('h4')
        // sound.className = "singlePhoneme"
        sound.textContent = phoneme.symbol
        phonemeList.append(sound)
    })
    phonemeList.append(disclaimer)
    phonemeList.prepend(numberOfSoundsHeader)
    soundBox.append(phonemeList)
    body.append(soundBox)
}