require 'spec_helper'

module FassetsCodeAssets
  describe Code do
    let(:asset) { Code.create!(:lang => "ruby", :content => "require \"rails\"") }

    it_should_behave_like "ActsAsAsset"

    it "should have a lang attribute" do
      c = Code.new
      c.lang="ruby"
      c.save!
      id = c.id
      Code.find(id).lang.should == "ruby"
    end

    it "should have a content attribute" do
      c = Code.new
      c.content = "require \"rails\""
      c.save!
      id = c.id
      Code.find(id).content.should == "require \"rails\""
    end
  end
end
