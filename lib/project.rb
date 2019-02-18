class Project 
  attr_reader :backers
  attr_accessor :title, project
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
  end
  
  
end 