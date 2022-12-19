class GreetingsApiController < ApplicationController
  def index
    render json: Greeting.order('RANDOM()').first.to_json
  end
end
