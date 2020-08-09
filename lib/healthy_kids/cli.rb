class HealthyKids::CLI 
def call 
  puts "Greetings!"
  labels
  selected_labels
  get_labels
end 
 
 def labels
  @labels = ['Nutritional', 'Recipes', 'Recommendations']
end
 
def selected_labels
  puts "Make a selection<3"
 @labels.each.with_index(1)  do |month, i|
    puts "#{index}. #{month}"
 end 
 end
 
 def get_labels
   selection = gets.strip
  if valid_input(selection, @labels)
    show_the_selection
 end
   
 def valid_input(input, data)
   input.to_i <= data.length && input.to_i > 0 
 end 
 
 def show _selection_for(selection)
   label = @labels[selection - 1]
   puts "You selected: #{label}"
 end 
 end 

 
 