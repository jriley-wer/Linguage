let searchParams = new URLSearchParams(window.location.search)
let query = searchParams.get('id')

const header = document.querySelector('header')
const body = document.querySelector('body')
const soundBox = document.querySelector('div')
const soundsAndLink = document.createElement('div')
const disclaimer = document.querySelector('p')
soundBox.className = 'soundBox'
soundsAndLink.className = 'main'


fetch(`http://127.0.0.1:3000/languages/${query}`)
.then(response => response.json())
.then(loadLanguageInfo)

function loadLanguageInfo(language){
    languageHeader(language)
    makeSoundBank(language)
    addDuo(language)
}

function languageHeader(language){
   const languageName = document.createElement('h1')
   const languageGreeting = document.createElement('h3')
   languageName.className = 'nameHeader'
   languageGreeting.className = 'greeting'
   if(language.name === "English"){
    languageName.textContent = language.name
   }else{
    languageName.textContent = `${language.name} (${language.written_name})`
    languageGreeting.textContent = `Say "Hello": ${language.hello}`
    languageName.append(languageGreeting)
   }
   body.append(languageName)
}

function makeSoundBank(language){
    const phonemeList = document.createElement('div')
    const numberOfSoundsHeader = document.createElement('h3')

    phonemeList.className = 'phonemes'
    numberOfSoundsHeader.textContent = `We've noted ${language.phonemes.length} sounds in ${language.name}:`

    language.phonemes.map(phoneme=>{
        const sound = document.createElement('h4')
        sound.textContent = phoneme.symbol
        phonemeList.append(sound)
    })
    phonemeList.append(disclaimer)
    phonemeList.prepend(numberOfSoundsHeader)
    soundBox.append(phonemeList)
    soundsAndLink.append(soundBox)
    body.append(soundsAndLink)
}

function addDuo(language) {
    const duoLink = document.createElement('a')
    const duoGif = document.createElement('img')
    duoGif.className = 'duoGif'
    const duoBar = document.createElement('div')
    duoBar.className = 'duoBar'
    duoGif.src = '/media/duo_gif.gif'
    duoLink.className = 'duolingoLink'
    duoLink.innerText = `Start learning ${language.name} on Doulingo!`
    duoLink.href = language.duolingo

    duoBar.append(duoGif,duoLink)
    soundsAndLink.append(duoBar)
}