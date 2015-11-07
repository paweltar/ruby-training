require 'rspec'
require_relative '../collatz'

RSpec.describe Collatz do
  it 'returns size of array with one element' do
  	n = 1
  	expect(Collatz.new.collatz(n)).to eq(1)
  end

  it 'returns size of array with 8 elements' do
  	n = 20
  	expect(Collatz.new.collatz(n)).to eq(8)
  end

  it 'returns size of array with 18 elements' do
  	n = 15
  	expect(Collatz.new.collatz(n)).to eq(18)
  end

   it 'returns size of array with 413 elements' do
  	n = 7194382028256071
  	expect(Collatz.new.collatz(n)).to eq(413)
  end
end