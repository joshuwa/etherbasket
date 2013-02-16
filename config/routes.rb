Etherbasket::Application.routes.draw do
  get "/" => "home#index"
  match ':controller(/:action)'
end
