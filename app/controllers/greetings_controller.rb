class GreetingsController < ApplicationController
  before_action :set_greeting, only: [:show, :update, :destroy]

  # GET /greetings
  def random
    rand = Random.new
    @greetings = Greeting.find(rand.rand(1..5))

    render json: @greetings
  end
end
