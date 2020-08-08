class HealthyKids::CLI 
def call 
  puts "Greetings!"
  labels 
end 
 
def labels
  @labels = ['Nutritional', 'Recipes', 'Recommended']
  @labels.each_with_index  { |i, n|
    puts "#{n + 1}. #{i}"
  }
 end 
 end
 