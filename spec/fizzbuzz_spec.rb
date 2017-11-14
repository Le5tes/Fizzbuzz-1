require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  it 'returns number when passed number that isnt 3' do
    expect(fizzbuzz(8)).to eq 8
  end
end
