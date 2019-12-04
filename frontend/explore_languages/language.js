let searchParams = new URLSearchParams(window.location.search)
let query = searchParams.get('id')

const header = document.querySelector('header')
const body = document.querySelector('body')
// const soundBox = document.querySelector('div')
const soundBox = document.getElementById('soundBox')
const soundsAndLink = document.createElement('div')
const disclaimer = document.getElementById('disclaimer')
const infoBox = document.createElement('div')
const main = document.createElement('div')
soundBox.className = 'soundBox'
soundsAndLink.className = 'soundsAndLink'
infoBox.className = 'infoBox'
main.className = 'main'


fetch(`http://127.0.0.1:3000/languages/${query}`)
.then(response => response.json())
.then(loadLanguageInfo)

function loadLanguageInfo(language){
    languageInfoHeader(language)
    makeSoundBank(language)
    addDuo(language)
    makeBlurbBox(language)
}

function languageInfoHeader(language){
   const languageName = document.createElement('h1')
//    const languageGreeting = document.createElement('h3')
   languageName.className = 'nameHeader'
//    languageGreeting.className = 'greeting'
   if(language.name === "English"){
    languageName.textContent = language.name
   }else{
    languageName.textContent = `${language.name} (${language.written_name})`
    // languageGreeting.textContent = `Say Hello! : "${language.hello}"`
    // languageName.append(languageGreeting)
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
        sound.className='phoneme'
        sound.textContent = phoneme.symbol
        phonemeList.append(sound)
    })
    phonemeList.append(disclaimer)
    phonemeList.prepend(numberOfSoundsHeader)
    soundBox.append(phonemeList)
    soundsAndLink.append(soundBox)
    main.append(soundsAndLink)
    body.append(main)
    // body.append(soundsAndLink)
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
    if(language.name === 'English'){
        duoLink.href = language.duolingo
    }else{
        duoLink.href = `https://www.duolingo.com/enroll/${language.duolingo}/en`
    }

    duoBar.append(duoGif,duoLink)
    soundsAndLink.append(duoBar)
}


function makeBlurbBox(language){
    const genInfo = document.createElement('div')
    const grammarInfo = document.createElement('div')
    const infoHeader = document.createElement('h3')
    const hello = document.createElement('p')
    const speakers = document.createElement('p')
    const morphology = document.createElement('p')
    const family = document.createElement('p')

    genInfo.className = 'genInfoBox'
    grammarInfo.className = 'grammarInfoBox'
    infoHeader.className = 'infoHeader'

    infoHeader.textContent = `${language.name} At A Glance:`
    hello.textContent = `Say Hello! : "${language.hello}"`
    speakers.textContent = language.speakers 
    morphology.textContent = language.morphology.name
    family.textContent = language.language_family.name

    genInfo.append( hello, speakers, family)
    grammarInfo.append(morphology)
    infoBox.append(infoHeader, genInfo, grammarInfo)
    main.append(infoBox)

}