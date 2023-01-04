require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'returns the correct factorial for positive numbers' do
    expect(@solver.factorial(0)).to eql 1
    expect(@solver.factorial(1)).to eql 1
    expect(@solver.factorial(2)).to eql 2
    expect(@solver.factorial(3)).to eql 6
    expect(@solver.factorial(4)).to eql 24
  end

  it 'raises an exception for negative numbers' do
    expect { @solver.factorial(-1) }.to raise_error('Invalid number')
    expect { @solver.factorial(-2) }.to raise_error('Invalid number')
    expect { @solver.factorial(-8) }.to raise_error('Invalid number')
  end
end
