require 'pry'

class Backer
  attr_accessor :project, :backed_projects
  attr_reader :name

  @@backed_projects = []

  def initialize(name)
    @name = name
    @backed_projects = []
    @project = project
  end

  def backer_name(name)
    @name = name
  end

  def back_project(project)
    # binding.pry
    @@backed_projects << project
    @@backed_projects
    binding.pry
  end
end
