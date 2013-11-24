Crowdinvestor::Application.routes.draw do
  root :to => "static_pages#frontpage"
  resources :companies
end
