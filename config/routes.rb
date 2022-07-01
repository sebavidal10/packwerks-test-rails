Rails.application.routes.draw do
  # resources :users
  # resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  def draw(routes_name)
    instance_eval(File.read(Rails.root.join("packs/#{routes_name}/config/routes/#{routes_name}.rb")))
  end

  draw(:posts)
  draw(:users)
end
