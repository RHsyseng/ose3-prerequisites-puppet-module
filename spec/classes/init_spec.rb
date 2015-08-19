require 'spec_helper'
describe 'prerequisites' do

  context 'with defaults for all parameters' do
    it { should contain_class('prerequisites') }
  end
end
