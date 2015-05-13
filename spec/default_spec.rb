require 'spec_helper'

describe 'cafe-data::default' do
  let(:chef_run) { ChefSpec::ServerRunner.new.converge(described_recipe) }

  context 'when no attributes are set' do
    it 'does nothing' do
      chef_run
    end
  end
end
