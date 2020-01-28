def prime?(number)
  fn = 2
  if number > 1
    all_n = (fn..number-1).to_a
    all_n.none? do |num_test|
      number % num_test == 0
    end
  else
    false
  end
end