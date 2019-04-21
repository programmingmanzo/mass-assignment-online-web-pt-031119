require 'pry'

class Person
  #your code here
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length 
  
  def initialize(attributes)
    #attributes.each {|key, value| self.send(("#{key}="), value)}
    #binding.pry 
    attributes.each do |key, value|
      #binding.pry 
      self.send(("#{key}="), value)
      #binding.pry 
    end 
  end
end