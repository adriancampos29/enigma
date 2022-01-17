class Enigma

  attr_reader :a_key, :b_key, :c_key, :d_key, :a_offset
  def initialize
    @a_key = a_key
    @b_key = b_key
    @c_key = c_key
    @d_key = d_key
    @a_offset = a_offset
    @character_set = ("a".."z").to_a << " "
  end

  def encrypt(message, key, date)
    @a_key = key[0..1].to_i
    @b_key = key[1..2].to_i
    @c_key = key[2..3].to_i
    @d_key = key[3..4].to_i
  end

  def offset_number
    
  end

end
