Bloodrelative::Application.routes.draw do
  get "pages/home"
	get "pages/subjects"
	get "pages/crew"
  get "pages/contact"

  match '/mumbai-moments', :to => 'pages#mumbai_moments', :as => "mumbai_moments"
	match '/subjects', :to => 'pages#subjects'
	match '/crew', :to => 'pages#crew'
	match '/contact', :to => 'pages#contact'
	root :to => 'pages#home'
end
