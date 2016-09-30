require 'spec_helper'
describe 'flowdock' do

  context 'with default values for all parameters' do
    it { should contain_class('flowdock') }
  end
end
