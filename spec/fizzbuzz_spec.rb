require './lib/fizzbuzz'

describe 'fizzbuzz' do
  before (:each) do
    @multiple = 1
    @multiple3 = @multiple * 3
    @multiple5 = @multiple * 5
    @multiple15 = @multiple * 15
  end
  it 'returns "fizz" when given multiple of 3' do
    expect(fizzbuzz(@multiple3)).to eq 'fizz'
  end
  it 'returns "buzz" when given multiple of 5' do
      expect(fizzbuzz(@multiple5)).to eq 'buzz'
  end
  it 'returns fizzbuzz for multiple of 15' do
    expect(fizzbuzz(@multiple15)).to eq 'fizzbuzz'
  end
  it 'returns number if not given multiple of 3 or 5' do |x|
    expect(fizzbuzz(@multiple)).to eq @multiple
  end

end
