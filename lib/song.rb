require 'pry'

class Song
  include Paramble
  extend Findable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

  @@songs = []



  def artist=(artist)
    @artist = artist
  end


end
