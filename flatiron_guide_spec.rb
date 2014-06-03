require 'spec_helper.rb'

describe 'flatiron curriculum guide' do
  it 'knows when I have actually edited the specs' do
    expect(directions).to eq('I follow directions! I won!')
  end
end