class Member
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @bio = hash[:bio]
    @@all << self
  end

  def self.all
    @@all
  end 

end
