# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |num|
  Blog.create!(
    title: "Blog #{num + 1}",
    body: "Hooray!"
  )
end

puts "10 blogs created"

5.times do |num|
  Skill.create!(
    title: "Skill #{num + 1}",
    percent_utilized: num * 5
  )
end

puts "5 skills created"

9.times do |num|
  Portfolio.create!(
    title: "Item #{num + 1}",
    subtitle: "This is item #{num + 1}",
    body: "#{num + 2} Latin things",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200",
  )
end

puts "9 portfolios created"
