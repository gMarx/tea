require 'random_data'

50.times do
  Beverage.create!(
            drink: RandomData.random_word,
    description: RandomData.random_paragraph,
    size: RandomData.random_size
  )
end

puts 'Seed complete'
puts "#{Beverage.count} beverages created."
