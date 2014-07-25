require ("rspec")
require ("prime_sifting")

describe("prime_sifting") do
  it("returns 2 as a prime number") do
    prime_sifting(2).should(eq([2]))
  end
  it("returns a list of prime numbers less than the inputted number") do
    prime_sifting(3).should(eq([2, 3]))
  end

  it("returns a list of prime numbers less than the inputted number") do
    prime_sifting(4).should(eq([2, 3]))
  end
end
