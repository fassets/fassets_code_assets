module FassetsCodeAssets
  class CodesController < AssetsController
    def content_model
      return Code
    end
  end
end
