### SETUP
require 'rspec'

### LOGIC (fix me)

def hello(hello)
  "hello #{hello}!"
end


### TEST CODE (don't touch me)

describe '#hello' do
  it 'returns "hello world!" when "world" is passed in' do
    result = hello('world')
    expect(result).to eq('hello world!')
  end
end
