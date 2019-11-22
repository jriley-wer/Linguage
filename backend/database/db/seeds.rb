# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Phoneme.destroy_all

p = Phoneme.create(
    symbol: "p",
    place: "bilabial",
    manner: "plosive"
)
b = Phoneme.create(
    symbol: "b",
    place: "bilabial",
    manner: "plosive"
)
t = Phoneme.create(
    symbol: "t",
    place: "alveolar",
    manner: "plosive"
)
d = Phoneme.create(
    symbol: "d",
    place: "alveolar",
    manner: "plosive" 
)
ʈ = Phoneme.create(
    symbol: "ʈ",
    place: "retroflex",
    manner: "plosive"
)
ɖ = Phoneme.create(
    symbol: "ɖ",
    place: "retroflex",
    manner: "plosive"
)
m = Phoneme.create(
    symbol: "m",
    place: "bilabial",
    manner: "nasal"
)
ɱ = Phoneme.create(
    symbol: "ɱ",
    place: "labiodental",
    manner: "nasal"
)
n = Phoneme.create(
    symbol: "n",
    place: "alveolar",
    manner: "nasal"
)
ɳ = Phoneme.create(
    symbol: "ɳ",
    place: "retroflex",
    manner: "nasal"
)
ʙ = Phoneme.create(
    symbol: "ʙ",
    place: "bilabial",
    manner: "trill"
)
r = Phoneme.create(
    symbol: "r",
    place: "alveolar",
    manner: "trill"
)
ɾ = Phoneme.create(
    symbol: "ɾ",
    place: "alveolar",
    manner: "tap"
)
ɽ = Phoneme.create(
    symbol: "ɽ",
    place: "retroflex",
    manner: "tap"
)
ɸ = Phoneme.create(
    symbol: "ɸ",
    place: "bilabial",
    manner: "fricative"
)
β = Phoneme.create(
    symbol: "β",
    place: "bilabial",
    manner: "fricative"
)
f = Phoneme.create(
    symbol: "f",
    place: "labiodental",
    manner: "fricative"
)
v = Phoneme.create(
    symbol: "v",
    place: "labiodental",
    manner: "fricative"
)
θ = Phoneme.create(
    symbol: "θ",
    place: "dental",
    manner: "fricative"
)
ð = Phoneme.create(
    symbol: "ð",
    place: "dental",
    manner: "fricative"
)
s = Phoneme.create(
    symbol: "s",
    place: "alveolar",
    manner: "fricative"
)
z = Phoneme.create(
    symbol: "z",
    place: "alveolar",
    manner: "fricative"
)
ʃ = Phoneme.create(
    symbol: "ʃ",
    place: "post-alveolar",
    manner: "fricative"
)
ʒ = Phoneme.create(
    symbol: "ʒ",
    place: "post-alveolar",
    manner: "fricative"
)
ʂ = Phoneme.create(
    symbol: "ʂ",
    place: "retroflex",
    manner: "fricative"
)
ʐ = Phoneme.create(
    symbol: "ʐ",
    place: "retroflex",
    manner: "fricative"
)
ɬ = Phoneme.create(
    symbol: "ɬ",
    place: "alveolar",
    manner: "lateral fricative"
)
ɮ = Phoneme.create(
    symbol: "ɮ",
    place: "alveolar",
    manner: "lateral fricative"
)
ʋ = Phoneme.create(
    symbol: "ʋ",
    place: "labiodental",
    manner: "approximant"
)
ɹ = Phoneme.create(
    symbol: "ɹ",
    place: "alveolar",
    manner: "approximant"
)
ɻ = Phoneme.create(
    symbol: "ɻ",
    place: "retroflex",
    manner: "approximant"
)
l = Phoneme.create(
    symbol: "l",
    place: "alveolar",
    manner: "lateral approximant"
)
ɭ = Phoneme.create(
    symbol: "ɭ",
    place: "retroflex",
    manner: "lateral approximant"
)
c = Phoneme.create(
    symbol: "c",
    place: "palatal",
    manner: "plosive"
)
ɟ = Phoneme.create(
    symbol: "ɟ",
    place: "palatal",
    manner: "plosive"
)
k = Phoneme.create(
    symbol: "k",
    place: "velar",
    manner: "plosive"
)
g = Phoneme.create(
    symbol: "g",
    place: "velar",
    manner: "plosive"
)
q = Phoneme.create(
    symbol: "q",
    place: "uvular",
    manner: "plosive"
)
ɢ = Phoneme.create(
    symbol: "ɢ",
    place: "uvular",
    manner: "plosive"
)
ʔ = Phoneme.create(
    symbol: "ʔ",
    place: "glottal",
    manner: "plosive"
)
ɲ = Phoneme.create(
    symbol: "ɲ",
    place: "palatal",
    manner: "nasal"
)
ŋ = Phoneme.create(
    symbol: "ŋ",
    place: "velar",
    manner: "nasal"
)
ɴ = Phoneme.create(
    symbol: "ɴ",
    place: "uvular",
    manner: "nasal"
)
ʀ = Phoneme.create(
    symbol: "ʀ",
    place: "uvular",
    manner: "trill"

)
ç = Phoneme.create(
    symbol: "ç",
    place: "palatal",
    manner: "fricative"
)
ʝ = Phoneme.create(
    symbol: "ʝ",
    place: "palatal",
    manner: "fricative"
)
x = Phoneme.create(
    symbol: "x",
    place: "velar",
    manner: "fricative"
)
ɣ = Phoneme.create(
    symbol: "ɣ",
    place: "velar",
    manner: "fricative"
)
χ = Phoneme.create(
    symbol: "χ",
    place: "uvular",
    manner: "fricative"
)
ʁ = Phoneme.create(
    symbol: "ʁ",
    place: "uvular",
    manner: "fricative"
)
ħ = Phoneme.create(
    symbol: "ħ",
    place: "pharyngeal",
    manner: "fricative"
)
ʕ = Phoneme.create(
    symbol: "ʕ",
    place: "pharyngeal",
    manner: "fricative"
)
h = Phoneme.create(
    symbol: "h",
    place: "glottal",
    manner: "fricative"
)
ɦ = Phoneme.create(
    symbol: "ɦ",
    place: "glottal",
    manner: "fricative"
)
j = Phoneme.create(
    symbol: "j",
    place: "palatal",
    manner: "approximant"
)
ɰ = Phoneme.create(
    symbol: "ɰ",
    place: "velar",
    manner: "approximant"
)
ʎ = Phoneme.create(
    symbol: "ʎ",
    place: "palatal",
    manner: "lateral approximant"
)
ʟ = Phoneme.create(
    symbol: "ʟ",
    place: "velar",
    manner: "lateral approximant"
)
#end pulmonic consts
ʘ = Phoneme.create(
    symbol: "ʘ",
    place: "bilabial",
    manner: "click"
)
ǀ = Phoneme.create(
    symbol: "ǀ",
    place: "dental",
    manner: "click"
)
bang = Phoneme.create(
    symbol: "!",
    place: "alveolar",
    manner: "click"
)
ǂ = Phoneme.create(
    symbol: "ǂ",
    place: "palato-alveolar",
    manner: "click"
)
ǁ = Phoneme.create(
    symbol: "ǁ",
    place: "alveolar lateral",
    manner: "click"
)
ɓ = Phoneme.create(
    symbol: "ɓ",
    place: "bilabial",
    manner: "implosive"
)
ɗ = Phoneme.create(
    symbol: "ɗ",
    place: "dental",
    manner: "implosive"
)
ʄ = Phoneme.create(
    symbol: "ʄ",
    place: "palatal",
    manner: "implosive"
)
ɠ = Phoneme.create(
    symbol: "ɠ",
    place: "velar",
    manner: "implosive"
)
ʛ = Phoneme.create(
    symbol: "ʛ",
    place: "uvular",
    manner: "implosive"
)
ʼ = Phoneme.create(
    symbol: "ʼ",
    manner: "ejective"
)
#end non-pulmonic
#start affricates
t͡s = Phoneme.create(
    symbol: "t͡s",
    place: "alveolar",
    manner: "affricate"
)
t͡ʃ = Phoneme.create(
    symbol: "t͡ʃ",
    place: "palato-alveolar",
    manner: "affricate"
)
t͡ɕ = Phoneme.create(
    symbol: "t͡ɕ",
    place: "alveolo-palatal",
    manner: "affricate"
)
ʈ͡ʂ = Phoneme.create(
    symbol: "ʈ͡ʂ",
    place: "retroflex",
    manner: "affricate"
)
d͡z = Phoneme.create(
    symbol: "d͡z",
    place: "alveolar",
    manner: "affricate"
)
d͡ʒ = Phoneme.create(
    symbol: "d͡ʒ",
    place: "post-alveolar",
    manner: "affricate"
)
d͡ʑ = Phoneme.create(
    symbol: "d͡ʑ",
    place: "alveolo-palatal",
    manner: "affricate"
)
ɖ͡ʐ = Phoneme.create(
    symbol: "ɖ͡ʐ",
    place: "retroflex",
    manner: "affricate"
)
#end affricates
#begin "other"
ʍ = Phoneme.create(
    symbol: "ʍ",
    place: "labiovelar"
)
ɥ = Phoneme.create(
    symbol: "ɥ",
    place: "labio-palatal",
    manner: "approximant"
)
ʜ = Phoneme.create(
    symbol: "ʜ",
    place: "epiglottal",
    manner: "fricative"
)
ʢ = Phoneme.create(
    symbol: "ʢ",
    place: "epiglottal",
    manner: "fricative"
)
ʡ = Phoneme.create(
    symbol: "ʡ",
    place: "epiglottal"
)
ɕ = Phoneme.create(
    symbol: "ɕ",
    place: "alveolo-palatal",
    manner: "fricative"
)
ʑ = Phoneme.create(
    symbol: "ʑ",
    place: "alveolo-palatal",
    manner: "fricative"
)
ɺ = Phoneme.create(
    symbol: "ɺ",
    place: "alveolar",
    manner: "lateral flap",
)
ɧ = Phoneme.create(
    symbol: "ɧ",
    place: "post-alveolar-velar",
    manner: "fricative"
)
#end "other"
# begin basic vowels
i = Phoneme.create(
    symbol: "i",
    place: "front",
    manner: "close"
)
y = Phoneme.create(
    symbol: "y",
    place: "front",
    manner: "close"
)
ɨ = Phoneme.create(
    symbol: "ɨ",
    place: "central",
    manner: "close"
)
ʉ = Phoneme.create(
    symbol: "ʉ",
    place: "central",
    manner: "close"
)
ɯ = Phoneme.create(
    symbol: "ɯ",
    place: "back",
    manner: "close"
)
u = Phoneme.create(
    symbol: "u",
    place: "back",
    manner: "close"
)
ɪ = Phoneme.create(
    symbol: "ɪ",
    place: "near-front",
    manner: "near-close"
)
ʏ = Phoneme.create(
    symbol: "ʏ",
    place: "near-front",
    manner: "near-close"
)
ʊ = Phoneme.create(
    symbol: "ʊ",
    place: "near-back",
    manner: "near-close"
)
e = Phoneme.create(
    symbol: "e",
    place: "front",
    manner: "close-mid"
)
ø = Phoneme.create(
    symbol: "ø",
    place: "near-front",
    manner: "close-mid"
)
ɘ = Phoneme.create(
    symbol: "ɘ",
    place: "central",
    manner: "close-mid"
)
ɵ = Phoneme.create(
    symbol: "ɵ",
    place: "near-back",
    manner: "close-mid"
)
ɤ = Phoneme.create(
    symbol: "ɤ",
    place: "back",
    manner: "close-mid"
)
o = Phoneme.create(
    symbol: "o",
    place: "back",
    manner: "close-mid"
)
ɛ = Phoneme.create(
    symbol: "ɛ",
    place: "near-front",
    manner: "open-mid"
)
œ = Phoneme.create(
    symbol: "œ",
    place: "central",
    manner: "open-mid"
)
ɜ = Phoneme.create(
    symbol: "ɜ",
    place: "central",
    manner: "open-mid"
)
ɞ = Phoneme.create(
    symbol: "ɞ",
    place: "near-back",
    manner: "open-mid"
)
ʌ = Phoneme.create(
    symbol: "ʌ",
    place: "back",
    manner: "open-mid"
)
ɔ = Phoneme.create(
    symbol: "ɔ",
    place: "back",
    manner: "open-mid"
)
æ = Phoneme.create(
    symbol: "æ",
    place: "near-front",
    manner: "near-open"
)
ɐ = Phoneme.create(
    symbol: "ɐ",
    place: "near-back",
    manner: "near-open"
)
a = Phoneme.create(
    symbol: "a",
    place: "central",
    manner: "open"
)
ä = Phoneme.create(
    symbol: "ä",
    place: "near-back",
    manner: "open"
)
ɑ = Phoneme.create(
    symbol: "ɑ",
    place: "back",
    manner: "open"
)
ɒ = Phoneme.create(
    symbol: "ɒ",
    place: "back",
    manner: "open"
)
#end basic vowels
#begin dipthongs
aɪ = Phoneme.create(
    symbol: "aɪ",
    place: "variant",
    manner: "dipthong"
)
eɪ = Phoneme.create(
    symbol: "eɪ",
    place: "variant",
    manner: "dipthong"
)
əʊ = Phoneme.create(
    symbol: "əʊ",
    place: "variant",
    manner: "dipthong"
)
aʊ = Phoneme.create(
    symbol: "aʊ",
    place: "variant",
    manner: "dipthong"
)
eə = Phoneme.create(
    symbol: "eə",
    place: "variant",
    manner: "dipthong"
)
ɪə = Phoneme.create(
    symbol: "eə",
    place: "variant",
    manner: "dipthong"
)
ɔɪ = Phoneme.create(
    symbol: "eə",
    place: "variant",
    manner: "dipthong"
)
ʊə = Phoneme.create(
    symbol: "eə",
    place: "variant",
    manner: "dipthong"
)