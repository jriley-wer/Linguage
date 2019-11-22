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