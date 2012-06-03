Portfolio::Application.routes.draw do
  root to: "portfolio#home"
  
  get "portfolio/home"
  
end
