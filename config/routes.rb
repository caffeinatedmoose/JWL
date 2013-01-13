JWL::Application.routes.draw do
  root :to => 'static#index'
  match ':action' => 'static#:action'
end
