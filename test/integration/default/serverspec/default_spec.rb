require 'spec_helper'

describe 'cafe-data::default' do
  describe command('ls -al /') do
    its(:stdout) { should match(/bin/) }
  end
end
