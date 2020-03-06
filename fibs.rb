# frozen_string_literal: true

def fibs(num)
  sequence = [0, 1]
  return sequence[0..0] if num.zero?

  sequence << sequence[-1] + sequence[-2] until sequence.length == num + 1
  sequence
end
