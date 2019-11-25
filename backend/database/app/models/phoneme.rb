class Phoneme < ApplicationRecord
    has_many :language_phonemes
    has_many :languages, through: :language_phonemes
end
