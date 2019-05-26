class Project
  attr_reader :backers, :project_name
  
  def initialize(project_name)
    @project_name= project_name
    @backers= []
  end
  
end