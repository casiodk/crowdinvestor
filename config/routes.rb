Crowdinvestor::Application.routes.draw do
  root :to => "static_pages#frontpage"
  get "soundtracktor", to: "static_pages#soundtracktor", as: :soundtracktor
end
