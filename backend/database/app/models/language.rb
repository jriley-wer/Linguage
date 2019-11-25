class Language < ApplicationRecord
    has_many :language_phonemes
    has_many :phonemes, through: :language_phonemes
end
