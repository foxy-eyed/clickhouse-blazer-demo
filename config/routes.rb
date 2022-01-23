Rails.application.routes.draw do
  root to: "blazer/queries#home"

  mount Blazer::Engine, at: "/blazer"
end
