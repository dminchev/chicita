class CategoriesController < ApplicationController
  def index
  end

  def show
    @category = Category.find params[:id]
    @look = @category.looks[0]
    @looks ||= []

    render "look/show"
  end

  def search
    @category = Category.find params[:category_id]
    @search_look_name = params[:category][:name]

    @look = @category.looks[0]
    @looks = @category.looks.select {|l| l.name =~ /#{@search_look_name}/i}

    # render "look/show"
  end
end
