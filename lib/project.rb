class Project
<<<<<<< HEAD
attr_accessor :title
attr_reader :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  backer.backed_projects << self
end
=======
>>>>>>> 9b775d06e8ee7d429025a6b1f1f6e7d6986c5138

end
