# frozen_string_literal: true

def ordered_count(string)
  result = []

  string.each_char do |chr|
    result << [chr, string.count(chr)]
  end

  result
end
