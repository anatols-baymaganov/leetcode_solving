def contains_duplicate(nums)
  nums.each_with_object(Set.new) do |num, set|
    return true if set.include?(num)

    set << num
  end
  false
end
