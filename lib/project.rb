class Project
  attr_accessor :project_name
  attr_reader :backers
  
  def initialize(project_name)
    @project_name= project_name
    @backers= []
end