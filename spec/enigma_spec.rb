require 'date'
require './lib/enigma'

RSpec.describe Enigma do
  it 'Enigma Class Exists' do
    enigma = Enigma.new
    expect(enigma).to be_an_instance_of(Enigma)
  end
end
