require 'pry'


class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Memorable
>>>>>>> 3649d558a27d832b92e1f66e8f693018b892778c
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
