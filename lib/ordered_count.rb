def ordered_count(string)
  result = []
  string.each_char { |chr| result << [chr, string.count(chr)] }
  result.uniq
end
