class HomeController < ApplicationController
  def index
    @article = Article.first
  end
  def about
    @about = 'デイトラとは？'
  end
end 