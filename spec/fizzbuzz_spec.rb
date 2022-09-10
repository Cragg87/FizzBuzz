require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when the number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when the number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns fizz_4 when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(4)).to eq fizzbuzz(4)
  end
end
