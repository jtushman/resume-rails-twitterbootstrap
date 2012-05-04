class PagesController < ApplicationController

  def home; end
  def resume
    @work_items = YAML::load(File.open("config/work.yml"))
    @school_items = YAML::load(File.open("config/education.yml"))
    @tech_items = YAML::load(File.open("config/technologies.yml"))
  end
  def music
    @albums = YAML::load(File.open("config/music.yml"))
  end

  def games
    @games = YAML::load(File.open("config/games.yml"))
  end

end