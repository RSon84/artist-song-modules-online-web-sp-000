require 'pry'

class Song
  include Paramble
  extend Findable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  attr_accessor :name, :artist

  @@songs = []

  def self.all
    @@songs
  end

  # def artist=(artist)
  #   @artist = artist
  # end


end
