class ArticlesController < ApplicationController
    def index
        @articles = Aeticle.all
      end
    end










end
