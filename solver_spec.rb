require_relative 'solver'

describe Solver do
  context 'it should solve problems correctly with methods' do
    solver = Solver.new
    string1 = 'hello'
    string2 = 'adam'
    string3 = 'tochukwu'

    it 'get factorial of number' do
      expect(solver.factorial(5)).to eq 120
      expect(solver.factorial(1)).to eq 1
      expect(solver.factorial(0)).to eq 1
      expect { solver.factorial(-1) }.to raise_error('Number is negative')
    end
    it 'get a reversed string' do
      expect(solver.reverse(string1)).to eq 'olleh'
      expect(solver.reverse(string2)).to eq 'mada'
      expect(solver.reverse(string3)).to eq 'uwkuhcot'
    end
    it 'get the right fizzbuzz string' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
      expect(solver.fizzbuzz(5)).to eq 'buzz'
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(solver.fizzbuzz(7)).to eq 7
    end
  end
end
