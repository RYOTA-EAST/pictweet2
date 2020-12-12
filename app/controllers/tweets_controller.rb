class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end
  def new
    @Tweet.new
  end
end
