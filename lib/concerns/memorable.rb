module Memorable

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end
end

class Artist
  extend Memorable
end

class Song
  extend Memorable
end
