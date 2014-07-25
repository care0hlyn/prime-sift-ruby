require ("rspec")
require ("prime_sifting")

describe("prime_sifting") do
  it("returns 2 as a prime number") do
    prime_sifting(2).should(eq([2]))
  end

  it("returns 3 as a prime number") do
    prime_sifting(3).should(eq([2, 3]))
  end

  it("returns a list of prime numbers less than the inputted number") do
    prime_sifting(3).should(eq([2, 3]))
  end

  it("returns a list of prime numbers less than the inputted number") do
    prime_sifting(7).should(eq([2, 3, 5, 7]))
  end
end
