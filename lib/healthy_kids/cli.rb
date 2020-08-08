class HealthyKids::CLI 
def call 
  puts "Greetings!"
  month 
end 
 
def month
  @months = ['sep19', 'oct19', 'nov19']
   @months.each_with_index  { |i, n|
     puts "#{i} #{n}"
   }
 end 
 end
 