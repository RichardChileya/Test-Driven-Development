require './solver'

describe Solver do
  it 'Fizz for divisible by 3' do
    expect(Solver.new.fizzbuzz(3)).to eq 'fizz'
    expect(Solver.new.fizzbuzz(6)).to eq 'fizz'
  end

  it 'Fizz for divisible by 5' do
    expect(Solver.new.fizzbuzz(5)).to eq 'buzz'
    expect(Solver.new.fizzbuzz(10)).to eq 'buzz'
  end

  it 'Fizz for divisible by 3 & 5' do
    expect(Solver.new.fizzbuzz(15)).to eq 'fizzbuzz'
    expect(Solver.new.fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'not divisible by 3 or 5' do
    expect(Solver.new.fizzbuzz(2)).to eq '2'
    expect(Solver.new.fizzbuzz(4)).to eq '4'
  end
end
