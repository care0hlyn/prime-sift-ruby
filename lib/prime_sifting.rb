def prime_sifting (number)

  range = (2..number).to_a
  range.each do |possibility|
    range.delete_if { |variable| variable%possibility == 0 && variable != possibility}
   end
end

