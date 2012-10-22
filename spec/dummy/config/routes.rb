Dummy::Application.routes.draw do
  devise_for :users

  mount FassetsCodeAssets::Engine => '/code'

  root :to => "Catalogs#index"
end
