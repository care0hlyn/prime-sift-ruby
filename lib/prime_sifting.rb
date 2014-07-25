def prime_sifting (number)

  range = (2..number).to_a
  result = []
  prime_two = number % 2 == 0

  range.each do |prime|
    if range.include?(2)
      result << prime

    end
  end
  result

end


  #   if prime_two
  #     prime.drop(prime)
  #   else prime
  #     result << prime
  #     end
  # end



  #   reject { }
  # # else number % 3 == 0
  # #   result << number
  # # end

  # range.each do |prime|
  # result << prime
