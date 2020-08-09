class HealthyKids::CLI 
def call 
  puts "Greetings!"
  labels
  list_labels
  get_labels
end 
 
 def labels
  HealthyKids::Scraper.scrape_work  
  @labels = HealthyKids::Labeled.all 
end
 
def selected_labels
  puts "Make a selection<3"
 @labels.each.with_index(1)  do |month, index|
    puts "#{index}. #{month.name}"
 end 
end 
 
 def get_labels
   this_selected = gets.strip.to_i 
  if valid_input(this_selected, @labels)
    show_the_selection(this_selected)
 end
   
 def valid_input(input, data)
   input.to_i <= data.length && input.to_i > 0 
 end 
 
 def show_selection_for(this_selected)
   label = @labels[this_selected - 1]
   puts "You selected: #{label}"
 end 
 end 

 
 