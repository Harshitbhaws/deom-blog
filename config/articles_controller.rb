=begin
class ArticlesController < ApplicationController
  def index
  end
end
=end
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
