class Flashcard < ApplicationRecord
  validates :word, presence: true
  validates :spoken_language, presence: true
  validates :translated_language, presence: true
  belongs_to :user
end
