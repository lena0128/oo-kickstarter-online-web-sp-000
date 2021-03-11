class Backer
<<<<<<< HEAD
attr_accessor :name
attr_reader :backed_projects
=======
attr_reader :name
>>>>>>> 9b775d06e8ee7d429025a6b1f1f6e7d6986c5138

def initialize(name)
  @name = name
  @backed_projects = []
end

<<<<<<< HEAD
def back_project(project)
  @backed_projects << project
  project.backers << self
end

=======
>>>>>>> 9b775d06e8ee7d429025a6b1f1f6e7d6986c5138
end
