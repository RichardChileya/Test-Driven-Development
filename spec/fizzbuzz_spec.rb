require './sover' 

describe Solver do 
  it 'Fizz for divisible by 3' do 
    expect( @solver.new.fizzbuzz(3)).to eql 'fizz'
    expect( @solver.new.fizzbuzz(6)).to eql 'fizz'
  end

  it 'Fizz for divisible by 5' do 
    expect( @solver.new.fizzbuzz(5)).to eql 'buzz'
    expect( @solver.new.fizzbuzz(10)).to eql 'buzz'
  end

  it 'Fizz for divisible by 3 & 5' do 
    expect( @solver.new.fizzbuzz(15)).to eql 'fizzbuzz'
    expect( @solver.new.fizzbuzz(30)).to eql 'fizzbuzz'
  end

  it 'not divisible by 3 or 5' do 
    expect( @solver.new.fizzbuzz(2)).to eql '2'
    expect( @solver.new.fizzbuzz(4)).to eql '4'
  end
end