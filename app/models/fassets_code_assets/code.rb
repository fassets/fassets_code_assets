require 'acts_as_asset'

module FassetsCodeAssets
  class Code < ActiveRecord::Base
    acts_as_asset
  end
end
