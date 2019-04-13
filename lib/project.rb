require 'pry'

class Project
  attr_accessor :backer

  @@backers = []

  def initialize
    @backer = backer
  end

  def add_backer(backer)
    @@backers << backer
  end
end
