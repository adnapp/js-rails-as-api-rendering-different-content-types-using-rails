class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render json: { message: 'Hashes of data will get converted to JSON' }
    # render json: ['As','well','as','arrays']
    render json: birds
  end
end
