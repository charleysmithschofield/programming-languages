# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
ProgrammingLanguage.create([
  { title: 'Ruby', description: 'A dynamic, open source programming language with a focus on simplicity and productivity.', link: 'https://www.ruby-lang.org/en/' },
  { title: 'Python', description: 'A programming language that lets you work quickly and integrate systems more effectively.', link: 'https://www.python.org/' },
  { title: 'JavaScript', description: 'JavaScript is a lightweight, interpreted, or just-in-time compiled programming language with first-class functions.', link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript' }
])
