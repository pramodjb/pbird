require 'pigen'
require 'json'
class Pigen
  def self.hi
    puts "Hello Pigen!"
    puts "pramod"
    puts "9632581130"
    puts "mandya"
    json = File.read('input.json')
    obj = JSON.parse(json)
    puts obj
  end
end
