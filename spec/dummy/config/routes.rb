Dummy::Application.routes.draw do
  mount FassetsCodeAssets::Engine => '/code'

  root :to => "catalogs#index"
end
