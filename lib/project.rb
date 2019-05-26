class Project
  attr_reader :backers
  
  def initialize(project_name)
    @project_name= project_name
    @backers= []
end