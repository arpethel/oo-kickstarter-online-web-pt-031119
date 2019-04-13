require 'pry'

class Backer
  attr_accessor :project

  @@backed_projects = []

  def back_project(project)
    @@backed_projects << project
  end

  def
end
