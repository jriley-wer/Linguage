class Language < ApplicationRecord
    has_many :language_phonemes
    has_many :phonemes, through: :language_phonemes
    has_many :native_languages,foreign_key: :native_language_id, class_name: 'NativeLanguage'
    has_many :target_languages, through: :native_languages
end
