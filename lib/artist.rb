require 'pry'


class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Memorable
>>>>>>> 3649d558a27d832b92e1f66e8f693018b892778c
  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    @@artists << self
    @songs = []
  end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
