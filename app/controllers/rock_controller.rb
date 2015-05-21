class RockController < ApplicationController
  def Roll
      @songs = Song.order(rating: :desc).limit(5)
  end
end
