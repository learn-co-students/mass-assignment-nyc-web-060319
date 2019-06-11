class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each {|attribute_symbol_name, attribute_value| self.send(("#{attribute_symbol_name}="), attribute_value)}
  end

end