# frozen_string_literal: true

# 1

family = {
  uncles: %w[bob joe steve],
  sisters: %w[jane jill beth],
  brothers: %w[frank rob david],
  aunts: %w[mary sally susan]
}

immediate_family_members = family.select do |k|
  k == :sisters || k == :brothers
end

puts immediate_family_members
