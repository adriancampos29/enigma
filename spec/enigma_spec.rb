require 'date'
require './lib/enigma'

RSpec.describe Enigma do
  it 'Enigma Class Exists' do
    enigma = Enigma.new
    expect(enigma).to be_an_instance_of(Enigma)
  end

  it 'can generate keys' do
    enigma = Enigma.new
    enigma.encrypt("hello world", "02715", "040895")
    expect(enigma.a_key).to eq(02)
    expect(enigma.b_key).to eq(27)
    expect(enigma.c_key).to eq(71)
    expect(enigma.d_key).to eq(15)
  end


  xit 'Encrypt a message with a key and date' do
    enigma = Enigma.new
      expect(enigma.encrypt("hello world", "02715", "040895")).to eq({encryption: "keder ohulw", key: "02715", date: "040895"})
  end

end
