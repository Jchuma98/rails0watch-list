class ApplicationController < ActionController::Base
  def show
    @movies = Movies.all
  end

  def show_specific
    @specific_movie = Movies.find(params[:id])

  end

  def new

  end
end
