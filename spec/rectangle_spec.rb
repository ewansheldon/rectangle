require_relative '../rectangle.rb'

describe 'rectangle' do
  it 'returns "-----\n|   |\n|   |\n|   |\n-----" when passed 5,5' do
    expect(print_rectangle(5,5)).to eq  "-----\n|   |\n|   |\n|   |\n-----"
  end

  it 'returns "Please enter arguments greater than 2" when passed 0,0' do
    expect(print_rectangle(0,0)).to eq "Please enter arguments greater than 2"
  end
end
