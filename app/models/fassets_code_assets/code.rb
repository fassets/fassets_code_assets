require 'acts_as_asset'

module FassetsCodeAssets
  class Code < ActiveRecord::Base
    attr_accessible :lang, :content

    acts_as_asset

    def to_jq_upload
      {}
    end
  end
end
