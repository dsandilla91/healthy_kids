class HealthyKids::Scraper 
  def self.scrape_work 
   doc = Nokogiri::HTML(open("https://www.eatright.org/health/weight-loss/your-health-and-your-weight/helping-kids-maintain-a-healthy-body-weight-a-cheat-sheet-for-success"))
   
   label = doc.css('div.grid_4.rail div.articleList.mod a')
   
   label.each do |m| 
   name = m.text
   HealthyKids::Labeled.new(name)
 end 
 end
 end 