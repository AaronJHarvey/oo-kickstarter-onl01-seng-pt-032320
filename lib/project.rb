class Project 
  attr_reader :title 
  attr_accessor :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(name)
    @backers << name 
    backer.backed_projects << self
  end
end