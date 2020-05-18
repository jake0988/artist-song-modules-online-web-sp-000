module Findable
  def find_by_name(name)
  all.select do |e|
  e == name
end

class Artist
  extend Findable
end

class Song
  extend Findable
end
