require 'rspec'
require_relative '../bubble_sort'

RSpec.describe Sort do
  it 'sorts random array' do
    array = [1, 4, 7, 3, 9, 10, 5]
    sorted_array = array.sort
    expect(Sort.new.bubble_sort(array)).to eq(sorted_array)
  end

  it 'sorts array with negative numbers' do
    array = [1, -4, 7, -3, 9, -10, 5]
    sorted_array = array.sort
    expect(Sort.new.bubble_sort(array)).to eq(sorted_array)
  end

  it 'sorts reversed array' do
    array = [5, 4, 3, 2, 1]
    sorted_array = array.sort
    expect(Sort.new.bubble_sort(array)).to eq(sorted_array)
  end

  it 'returns empty array' do
    array = []
    sorted_array = array.sort
    expect(Sort.new.bubble_sort(array)).to eq(sorted_array)
  end

  it 'sorts negative numbers' do
    array = [-2, -6, -7, -8, -2]
    sorted_array = array.sort
    expect(Sort.new.bubble_sort(array)).to eq(sorted_array)
  end
end