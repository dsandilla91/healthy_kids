class HealthyKids::CLI 
def call 
  puts "Greetings!"
  labels
  selected_labels
end 
 
def labels
  puts "Make a selection<3"
  @labels = ['Nutritional', 'Recipes', 'Recommendations']
  @labels.each_with_index  { |i, n|
    puts "#{n + 1}. #{i}"
  }
 end 
 end
 
 def selected_labels
   selection = gets.strip
   if binding.pry 
    # if valid_input(selection, @labels)
# end
 end 
 
 def valid_input(input, data)
   input.to_i <= data.length && input.to_i > 0 
 end 
 end 
 
 