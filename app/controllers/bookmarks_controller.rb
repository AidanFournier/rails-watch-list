class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
    # @movie = Movie.find(params[:movie_id])
    # @bookmark.movie = @movie
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render 'new'
    end
  end

  def destroy
    @bookmark.destroy
    redirect to list_path[@list]
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end
end
