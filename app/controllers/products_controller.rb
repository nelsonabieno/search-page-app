class ProductsController < ApplicationController
  def index
    @products = Product.search_product(product_params)
  end

  private

  def product_params
    params.permit(:query, :description, :tags, :country, :price, :price_min, :price_max, :tags)
  end
end
