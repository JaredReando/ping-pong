require 'rspec'
require 'ping_pong'

describe("currently testing: ping_pong") do

  it("counts from one to any given number") do
    expect(pingpong(2)).to(eq([1,2]))
  end

  it("changes numbers divisibly by 3 to 'ping'.") do
    expect(pingpong(3)).to(eq([1,2,'ping']))
  end

  it("changes numbers divisibly by 5 to 'pong'.") do
    expect(pingpong(5)).to(eq([1,2,'ping',4,'pong']))
  end

  it("changes numbers divisibly by 3 and 5 to 'ping-pong'.") do
    expect(pingpong(15)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping-pong']))
  end



end
