require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'reversed word' do
    expect(@solver.reverse('hello')).to eq 'olleh'
  end
end
