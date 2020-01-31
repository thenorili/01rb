def HailstoneSequence(n)
  if n.is_a?(Integer) && n > 1 
    puts "Hailstone Sequence for \n #{n}"
    hail_seq = Array.new
    hail_seq << n
    while n != 1
      if n % 2 == 0
        n = n / 2
      else
        n = 3 * n + 1
      end
      hail_seq << n
    end
  puts "#{hail_seq}"
  return hail_seq
  else
    puts "An integer greater than one must be supplied as an argument."
  end
end
