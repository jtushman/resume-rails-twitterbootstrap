class PagesController < ApplicationController

  def home; end
  def resume; end
  def music
    @albums = YAML::load(File.open("config/music.yml"))
    puts @albums.inspect
  end

end