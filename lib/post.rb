#require_relative "author.rb"
class Post
  attr_accessor :title, :author

  def initialize(title="", author="")
    @title = title
    @author = author
  end

  def self.author
    Author.all.find { |author| author == self.author}
  end
end
