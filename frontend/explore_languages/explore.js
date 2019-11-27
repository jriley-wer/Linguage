const body = document.querySelector('body')

fetch('http://127.0.0.1:3000/languages')
.then(response => response.json())
.then(createList)

function createList(languages){
    const langList = document.createElement('div')
    languages.map(language=>{
        const name = document.createElement('a')
        name.innerText = language.name
        name.href=`language.html?id=${language.id}`
        langList.append(name)
    })
    body.append(langList)
}