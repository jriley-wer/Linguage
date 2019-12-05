const main = document.getElementById('main')
const header = document.querySelector('header')
const dropDown = document.getElementById('languageSelection')
const compareBox = document.getElementById('compareBox')

comparisons =[]
uniqLanguages = []



fetch('http://127.0.0.1:3000/comparisons')
.then(response => response.json())
.then(storeResponse)


function ascendingContrastiveValue (a,b){return a.contrastive_value-b.contrastive_value}

function storeResponse(response){
    comparisons = response.sort(ascendingContrastiveValue)
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
        const comparison = document.createElement('li')
        comparison.textContent = oneComparison.native_language.name + ' -> ' + oneComparison.target_language.name
        comparisonList.append(comparison)
    })
    compareBox.append(comparisonList)
}



