def two_sum(nums, target)
  nums.each_with_index.with_object({}) do |(num, i), h|
    j = h[target - num]
    next h[num] = i unless j

    return [i, j]
  end
end
