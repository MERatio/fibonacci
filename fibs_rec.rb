# frozen_string_literal: true

def fibs_rec(num, sequence = [0, 1])
  return sequence[0..num] if [0, 1].include?(num)
  return sequence if sequence.length == num + 1

  sequence << sequence[-1] + sequence[-2]
  fibs_rec(num, sequence)
end
