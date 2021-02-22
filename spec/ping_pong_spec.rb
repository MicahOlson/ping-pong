require('rspec')
require('pry')
require('ping_pong')

describe('#ping_pong') do
  it("takes an integer and returns an array of integers in sequence from 1 to the inputted value") do
    expect(ping_pong(2)).to(eq([1, 2]))
  end
  
  it("will replace 'ping' for any number divisible by 3") do
    expect(ping_pong(4)).to(eq([1, 2, "ping", 4]))
  end

  it("will replace 'pong' for any number divisible by 5") do
    expect(ping_pong(6)).to(eq([1, 2, "ping", 4, "pong", "ping"]))
  end
end
