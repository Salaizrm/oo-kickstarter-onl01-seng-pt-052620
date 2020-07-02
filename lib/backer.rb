class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << project
    if @backed_projects << project
      Project.add_backer.new
    end
  end


end
