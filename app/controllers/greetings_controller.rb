class GreetingsController < ApplicationController
  def random
    greeting = Greeting.order('RANDOM()').first
    render json: greeting
  end
  # rubocop:enable
end
