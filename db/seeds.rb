# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "daniel.blake1@hotmail.co.uk", name: "Daniel", password: "password")
User.create(email: "travis@gmail.com", name: "Travis", password: "travis")
Flashcard.create(translated_word: "bonjour", word: "hello", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Ca va?", word: "How are you?", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Le Wagon", word: "The Wagon", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Merci", word: "Thanks", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Alle", word: "To go", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Piscine", word: "swimming pool", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "Escargot", word: "Snail", spoken_language: "english", translated_language: "french", user_id: 1)
Flashcard.create(translated_word: "hallo", word: "hello", spoken_language: "english", translated_language: "german",user_id: 2)
Flashcard.create(translated_word: "danke", word: "thanks", spoken_language: "english", translated_language: "german", user_id: 2)
