require 'ordered_count'

describe '#ordered_count' do
  it  'returns the number of occurrences of each character and return it as a list of tuples in order of appearance' do
    expect(ordered_count('a')).to eq([['a', 1]])
  
  end
end
