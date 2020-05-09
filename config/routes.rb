Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#index"
  
  # Top画面
  resources :homes, only: [:index]

  # タレント画面
  resources :talents, only: [:index]

  # ニュース画面
  resources :news, only: [:index]

  # オーディション画面
  resources :audition, only: [:index]

  # 会社概要画面
  resources :company, only: [:index]

  # お問い合わせ画面
  resources :contact, only: [:index]
end
