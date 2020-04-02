require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3 and any multiples of 3' do
    expect(3.fizzbuzz).to eq 'fizz'
    expect(6.fizzbuzz).to eq 'fizz'
    expect(18.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the number 5 and any multiples of 5' do
    array = [5, 10, 20, 25]
    array.each do |num|
      expect(num.fizzbuzz).to eq 'buzz'
    end
  end

  it 'returns "fizzbuzz" for any mulitples of 3 & 5' do
    array1 = [15, 30, 45]
    array1.each do |num|
      expect(num.fizzbuzz).to eq 'fizzbuzz'
    end
  end

  it 'returns "Out of limit" for any number greater than 100' do
    array2 = [101, 1020, 60777]
    array2.each do |num|
      expect(num.fizzbuzz).to eq 'Out of limit'
    end
  end

  it 'returns self if num is not a mulitple of 3 or 5' do
    array3 = [7, 19, 37]
    array3.each do |num|
      expect(num.fizzbuzz).to eq num
    end
  end

  it 'returns "Out of limit" for any number less than 1' do
    array3 = [0, -1020, -60777]
    array3.each do |num|
      expect(num.fizzbuzz).to eq 'Out of limit'
    end
  end

end
