Rails.application.routes.draw do
  namespace :admin do
    devise_for :admins, path: "", path_names: { sign_in: "login", sign_out: "logout"}
    root "dashboards#index"
  end
end
