class PagesController < ApplicationController
  def news
    @articles = Article.all
  end

  def contacts
  end

  def about
  end

  def article
    @article = Article.find_by_slug(params[:slug])
    not_found unless @article
  end
end
