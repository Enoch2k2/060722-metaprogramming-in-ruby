class Movie
  attr_accessor :title, :genre, :release_date

  def initialize(title, genre, release_date)
    @title = title
    @genre = genre
    @release_date = release_date
  end
end