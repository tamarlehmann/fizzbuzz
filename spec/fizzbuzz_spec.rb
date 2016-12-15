require './lib/fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end

 it 'returns "Buzz" when passed 5' do
   expect(fizzbuzz(5)).to eq 'Buzz'
 end

it 'returns "Buzz" when passed 10' do
  expect(fizzbuzz(10)).to eq 'Buzz'
end

it 'returns "Fizzbuzz" when passed 15' do
  expect(fizzbuzz(15)).to eq 'Fizzbuzz'
end

it 'returns "Fizzbuzz" when passed 30' do
  expect(fizzbuzz(30)).to eq 'Fizzbuzz'
end

it 'returns "7" when passed 7' do
  expect(fizzbuzz(7)).to eq '7'
end

it 'returns "Buzz" when passed 1000000' do
  expect(fizzbuzz(1000000)).to eq 'Buzz'
end

end
