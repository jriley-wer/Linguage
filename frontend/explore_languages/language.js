let searchParams = new URLSearchParams(window.location.search)
let query = searchParams.get('id')

const header = document.querySelector('header')
const body = document.querySelector('body')
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
   languageName.className = 'nameHeader'
   if(language.name === "English"){
    languageName.textContent = language.name
   }else{
    languageName.textContent = `${language.name} (${language.written_name})`
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
    const infoHeader = document.createElement('h2')
    const genInfo = document.createElement('div')
    const hello = document.createElement('p')
    const speakers = document.createElement('p')
    const family = document.createElement('p')
    const genHeader = document.createElement('h3')
    
    const grammarInfo = document.createElement('div')
    const morphology = document.createElement('p')
    const orthography = document.createElement('p')
    const orthoStyle = document.createElement('p')
    const diacritic = document.createElement('p')
    const nounClasses = document.createElement('p')
    const grammarHeader = document.createElement('h3')

    genInfo.className = 'genInfoBox'
    grammarInfo.className = 'grammarInfoBox'
    infoHeader.className = 'infoHeader'

    infoHeader.textContent = `${language.name} at a Glance:`
    genHeader.textContent = `General Information about ${language.name}:`
    hello.textContent = `Say Hello! : "${language.hello}"`
    speakers.textContent = `Number of speakers: ${language.speakers}` 
    family.textContent = `Language Family: ${language.language_family.name}`

    grammarHeader.textContent = `${language.name} Grammar Facts:`
    morphology.textContent = `Morphology: ${language.morphology.name}`
    orthography.textContent = `Writing system: ${language.orthography.name}`
    orthoStyle.textContent = `Writing system type: ${language.orthography.system}`
    diacritic.textContent = `Other features: ${language.contrastive_diacritic}`
    nounClasses.textContent =  `${language.name} uses ${language.noun_classes} noun classes`
    


    genInfo.append(genHeader, hello, speakers, family)
    grammarInfo.append(grammarHeader, orthography,orthoStyle, morphology, diacritic)
    if(language.noun_classes > 1){
        grammarInfo.append(nounClasses)
    }
    infoBox.append(infoHeader, genInfo, grammarInfo)
    main.append(infoBox)

}