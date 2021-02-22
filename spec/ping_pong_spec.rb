require('rspec')
require('pry')
require('ping_pong')

describe('#ping_pong') do
  it("takes an integer and returns an array of integers in sequence from 1 to the inputted value") do
    expect(ping_pong(5)).to(eq([1, 2, 3, 4, 5]))
  end
  
  it("will replace 'ping' for any number divisible by 3") do
    expect(ping_pong(6)).to(eq([1, 2, "ping", 4, 5, "ping"]))
  end
end
