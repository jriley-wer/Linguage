const body = document.querySelector('body')


fetch('http://127.0.0.1:3000/languages')
.then(response => response.json())
.then(createCards)

function createCards(languages){
    const langList = document.createElement('div')
    langList.className="langList"
    languages.map(language=>{
        const card = document.createElement('a')
        card.className = 'card'
        const flag = document.createElement('img')
        const name = document.createElement('p')
        
        flag.src = `https://www.countryflags.io/${language.flag}/shiny/64.png`
        name.innerText = language.name
        card.href=`language.html?id=${language.id}`
        card.append(flag, name)
        langList.append(card)
    })
    body.append(langList)
}