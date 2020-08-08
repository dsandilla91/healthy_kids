class HealthyKids::CLI 
def call 
  puts "Greetings!"
  month 
end 
 
def month
  @months = ['Nutrition', 'Recipes', 'Recommended']
  @months.each_with_index  { |i, n|
    puts "#{n + 1}. #{i}"
  }
 end 
 end
 