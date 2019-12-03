# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Comparison.destroy_all
#comparisons begin on line 809
LanguagePhoneme.destroy_all
#languagePhonemes begin on like 687
Phoneme.destroy_all
#phonemes start on line 14
Language.destroy_all
#languages begin on line 661

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
p̪͡f = Phoneme.create(
    symbol: "p̪͡f",
    place: "labiodental",
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
#begin rotic vowels
ɚ = Phoneme.create(
    symbol: "ɚ",
    place: "back",
    manner: "rotic"
)
ɔ˞ = Phoneme.create(
    symbol: "ɔ˞",
    place: "back",
    manner: "rotic"
)
ɑ˞ = Phoneme.create(
    symbol: "ɔɑ˞",
    place: "back",
    manner: "rotic"
)
ɝ = Phoneme.create(
    symbol: "ɝ",
    place: "mid",
    manner: "rotic"
)

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
oʊ = Phoneme.create(
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
ɔʏ = Phoneme.create(
    symbol: "ɔʏ",
    place: "variant",
    manner: "dipthong"
)
#end phoneme seeds
#begin languages
english = Language.create(
    name: "English", 
    hello: "Hello", 
    speakers: "1.5 billion",
    duolingo:"https://www.duolingo.com/enroll/en/es/Learn-English",
    written_name: "English"
    )
german = Language.create(
    name: "German", 
    hello: "Hallo", 
    speakers:"approx. 210 million",
    duolingo:"https://www.duolingo.com/enroll/de/en/Learn-German",
    written_name: "Deutsche"
    )
japanese = Language.create(
    name: "Japanese", 
    hello: "おはようございます", 
    speakers: "128 million",
    duolingo: "https://www.duolingo.com/enroll/ja/en/Learn-Japanese",
    written_name: "日本語"
    )
# korean = Language.create(name: "Korean")
# end languages
#begin Language Phonemes
#English
LanguagePhoneme.create(language_id: english.id, phoneme_id: p.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: b.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: t.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: d.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: k.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: g.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʔ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: m.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: n.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ŋ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: f.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: v.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: θ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ð.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: s.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: z.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʃ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʒ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: t͡ʃ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: d͡ʒ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: h.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: l.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɹ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: j.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʍ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: æ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɑ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɒ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʌ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɛ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: i.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɪ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɔ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ʊ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: u.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: oʊ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: aʊ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: aɪ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: eɪ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɔɪ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɝ.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɑ˞.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɔ˞.id)
LanguagePhoneme.create(language_id: english.id, phoneme_id: ɚ.id)
#German
LanguagePhoneme.create(language_id: german.id, phoneme_id: p.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: b.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: t.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: d.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: k.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: g.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ʔ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: p̪͡f.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: t͡s.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: t͡ʃ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: d͡ʒ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: f.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: v.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: s.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ʃ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: z.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ʒ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ç.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: h.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: j.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: l.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: r.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: m.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: n.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ŋ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: x.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: a.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ɛ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: e.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ɪ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: i.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ɔ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: o.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: œ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ø.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ʊ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: u.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ʏ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: y.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: ɔʏ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: aɪ.id)
LanguagePhoneme.create(language_id: german.id, phoneme_id: aʊ.id)
#Japanese
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: b.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ç.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɕ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: d.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: d͡z.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: d͡ʑ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɸ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: g.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: h.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: j.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: k.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: m.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: n.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɲ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ŋ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɴ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: p.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɾ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: s.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: t.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: t͡ɕ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: t͡s.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɰ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: z.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ʑ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ʔ.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: a.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: e.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: i.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: o.id)
LanguagePhoneme.create(language_id: japanese.id, phoneme_id: ɯ.id)

#start comparison seeds
def phonemeDifference(native_language, target_language)
    uniqSounds = []
    target_language.phonemes.map do |phoneme|
        if native_language.phonemes.exclude?(phoneme)
            uniqSounds << phoneme
        end
        end
    return uniqSounds.length
end

languages = Language.all
languages.map do |native_language|
    target_languages = Language.all - [native_language]
    target_languages.map do|target_language|
        Comparison.create(
            native_language_id: native_language.id,
            target_language_id:target_language.id,
            contrastive_value: phonemeDifference(native_language,target_language)
        )
    end
end






