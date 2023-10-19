Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'we', to: "welcome#index"
  get 'signup',to:"user#signup"
  get'signin',to:"user#signin"
  get 'student' ,to:"student#std"
  get'course',to:"course#sub"
  get 'teach',to:"faculty#teach"
end
