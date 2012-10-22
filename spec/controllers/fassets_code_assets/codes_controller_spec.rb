require 'spec_helper'

module FassetsCodeAssets
  describe CodesController do
    let(:asset) { double(Code, :id => 1, :lang => "ruby", :content => "require \"rails\"") }
    let(:create_params) do
      { :fassets_code_assets_code => {:lang => "ruby", :content => "require \"rails\""} }
    end

    include_examples "every authenticated controller"
    it_should_behave_like "Every AssetsController"
  end
end

