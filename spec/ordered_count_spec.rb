require 'ordered_count'

describe '#ordered_count' do
  it  'returns the number of occurrences of each character and return it as a list of tuples in order of appearance' do
    expect(ordered_count('a')).to eq([['a', 1]])
    expect(ordered_count('ab')).to eq([['a', 1], ['b', 1]])
    expect(ordered_count('abc')).to eq([['a', 1], ['b', 1], ['c', 1]])
    expect(ordered_count('aabc')).to eq([['a', 2], ['b', 1], ['c', 1]])
    expect(ordered_count('aabcc')).to eq([['a', 2], ['b', 1], ['c', 2]])
  end
end
