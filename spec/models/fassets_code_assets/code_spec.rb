require 'spec_helper'

module FassetsCodeAssets
  describe Code do
    let(:asset) { Code.create!(:lang => "ruby", :content => "require \"rails\"") }

    it_should_behave_like "ActsAsAsset"
  end
end
