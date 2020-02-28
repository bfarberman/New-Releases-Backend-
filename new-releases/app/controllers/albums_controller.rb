class AlbumsController < ApplicationController
 
    def index
        albums = Album.all
        render json: albums 
    end

    def create
        album = Album.create(album_params)
        render json: album
    end 

    def update
        album = Album.find_by(id: params[:id])
        album.update(artist: params[:artist], title: params[:title], image: params[:image])
        render json: album
    end
    
    def delete
        album = Album.find_by(id: params[:id])
        album.destroy
    end

end 