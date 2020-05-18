module Findable
  all.select do |e|
  e == self
end

class Artist
  extend Findable
end

class Song
  extend Findable
end
