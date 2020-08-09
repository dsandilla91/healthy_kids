class HealthyKids::Labeled
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def self.all 
    HealthyKids::Scraper.scrape_work if @@all.empty? 
    @@all
  end 
  
  def save 
    @@all << self 
  end 
end 
    