class StoreController < ApplicationController
  def index
    @movies = Movie.order(:release_date)
  end
end
