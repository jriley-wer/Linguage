const main = document.getElementById('main')
const header = document.querySelector('header')
const dropDown = document.getElementById('languageSelection')
const compareBox = document.getElementById('compareBox')
const form = document.querySelector('form')

comparisons =[]
uniqLanguages = []



fetch('http://127.0.0.1:3000/comparisons')
.then(response => response.json())
.then(storeResponse)


// function ascendingContrastiveValue (a,b){return a.contrastive_value-b.contrastive_value}

function storeResponse(response){
    comparisons = response
    // comparisons = response.sort(ascendingContrastiveValue)
    displayComparisons(comparisons)
    getLanguages(comparisons)
    makeDropDownOptions(uniqLanguages)
}

function onlyUnique(value, index, self) { 
    return self.indexOf(value) === index;
}

function getLanguages(comparisons){
    languages = []
    comparisons.map(comparison=>{
        languages.push(comparison.native_language.name)
    })

    uniqLanguages = (languages.filter(onlyUnique)).sort()

}

function makeDropDownOptions(languages){
    const dropDown = document.getElementById('languageSelection')
    languages.map(language=>{
        option = document.createElement('option')
        option.innerText = language
        dropDown.append(option)
    }) 
}



function displayComparisons(response){
    const comparisonList = document.createElement('ul')
    comparisonList.className = 'comparisonList'
    response.map(oneComparison=>{
        const element1 = document.createElement('p')
        const element2 = document.createElement('p')
        element2.className = 'arrow'
        const element3 = document.createElement('p')
        const comparison = document.createElement('li')

        element1.textContent = oneComparison.native_language.name
        element2.textContent = '->'
        element3.textContent = oneComparison.target_language.name
        comparison.append(element1, element2, element3)
        comparisonList.append(comparison)
    })
    compareBox.append(comparisonList)
}


// function filterComparisons(native_language){
//     comparisons.filter( comparison =>{
//         const filteredList = comparison.native_language.name === native_language
//         return filteredList
//     })
// }