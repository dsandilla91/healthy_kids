class HealthyKids::CLI 
 def call 
   puts "Greetings!"
 end 
 
def get_ad_month
  @months = ['sep19', 'oct19', 'nov19']
 end 
 
 def user_month
   @months.each_with_index  { |index, month|
     puts "#{index} #{month}"
   }
 end 
 end 