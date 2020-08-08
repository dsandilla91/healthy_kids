class HealthyKids::CLI 
 def call 
   puts "Greetings!"
  # get_healthy_tip
  # list_healthy_tip
  
  def get_healthy_tip
    @tip = ["Prevent Illness", "Nutrition", "Recipes"]
  end 
   
   def list_healthy_tip
     @tip.each.with_index(1) do |tip, index|
       puts "#{index}. #{tip}"
 end 
end
end  
