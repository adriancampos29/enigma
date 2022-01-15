class Enigma

  attr_reader :a_key
  def initialize
    @a_key = a_key
    @character_set = ("a".."z").to_a << " "
  end

  def encrypt(message, key, date)
    @a_key = key[0..1].to_i
    
  end


end
