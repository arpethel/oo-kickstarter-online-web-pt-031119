require 'pry'

class Backer
  attr_accessor :project

  @@backed_projects = []

  def initialize(project)
    @project = project
  end

  def back_project(project)
    @@backed_projects << project
  end

end
