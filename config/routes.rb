# frozen_string_literal: true

Rails.application.routes.draw do
  get '/greetings/random', to: 'greetings#random'
  root 'pages#home'
end
