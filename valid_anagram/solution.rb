def is_anagram(s, t)
  return false unless s.length == t.length

  s_hash = Hash.new(0)
  t_hash = Hash.new(0)
  s.length.times do |i|
    s_hash[s[i]] += 1
    t_hash[t[i]] += 1
  end
  s_hash == t_hash
end
