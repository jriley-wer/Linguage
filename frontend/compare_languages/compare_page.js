const main = document.querySelector('div')
const header = document.querySelector('header')
const comparisonBox = document.createElement('div')
comparisonBox.className = "comparisonBox"
comparisons =[]


fetch('http://127.0.0.1:3000/comparisons')
.then(response => response.json())
.then(storeResponse)


function storeResponse(response){
    comparisons = response
    displayPage(comparisons)

}

function displayPage(response){
    response.map(oneComparison=>{
        const comparison = document.createElement('h4')
        comparison.textContent = oneComparison.native_language
        main.append(comparison)

    })
    

}