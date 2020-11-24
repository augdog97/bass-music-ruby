# 1. In the index method we are retreiving all of the albums and saving them to the @albums variable.
# 2. In the show method we are retreving a single album and saving it to the @album variable
#   - Then we are retreving all of the tracks of that album and saving it in the @track variable.
class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end

    def show
        @album = Album.find(params[:id])
        @tracks = @album.track
    end
    
end
