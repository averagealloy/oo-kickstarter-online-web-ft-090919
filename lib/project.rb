class Project
 attr_accessor :title
 attr_reader :backers
 def initialize(title)
   @title = title
   @backers = []
 end
 def add_backer(backer)
   @backers << backer
   backer.back_project(self)
 end
end
