module FlickrHelper
  def user_photos(user_id)
    @flickr_photos = flickr.photos.search(:user_id => user_id)
  end
end
