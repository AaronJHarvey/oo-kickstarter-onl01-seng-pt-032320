class Backer
  attr_reader :name :backed_projects
  attr_accessor 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(title)
 @backed_projects << title 
 project.backers << self 
 end

end 