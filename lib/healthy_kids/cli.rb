class HealthyKids::CLI 
def call 
  puts "Greetings!"
  labels
  selected_labels
  get_labels
end 
 
 def labels
  @labels = HealthyKids::Labeled.all 
end
 
def selected_labels
  puts "Make a selection<3"
 @labels.each.with_index(1)  do |index, labeled|
    puts "#{index}. #{labeled.name}"
 end 
end 
 
 def get_labels
   this_selected = gets.strip.to_i 
  show_this_selection(this_selected) if valid_input(this_selected, @labels)
 end
   
 def valid_input(input, data)
   input.to_i <= data.length && input.to_i > 0 
 end 
 
 def show_this_selection(this_selected)
   labeled = @labels[this_selected - 1]
   puts "You selected: #{labeled.name}"
 end
 end