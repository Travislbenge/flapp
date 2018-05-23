class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.string :word
      t.string :translated_word
      t.string :spoken_language
      t.string :translated_language
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
