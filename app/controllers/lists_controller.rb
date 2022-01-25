class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @show = Lists.find(params[:id])
  end

  def destroy
    @bookmark.destroy
    redirect_to restaurant_path(@bookmark.movie)
  end

  def create
    @movie = Movie.find(params[:movie_id])
    @bookmark = Bookmark.new(movie_params)
    @bookmark.movie = @movie
    if @bookmark.save
      redirect_to movie_path(@movie, anchor: "bookmark-#{@bookmark.id}")
    else
      render 'movie/show'
    end
  end

  def new
    @bookmark = Bookmark.new(movie_params)
  end
end
