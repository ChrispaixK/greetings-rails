class Api::V1::GreetingsController < ApiController
  def index
    render json: GreetingsApiController.order('RANDOM()').first.to_json
  end
end
