class Project

  attr_reader :backers

  def initialize(title)
    @backers = []
    @title = title
  end

end
