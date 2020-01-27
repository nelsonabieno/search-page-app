class Product < ApplicationRecord
  searchkick

  def self.search_product(search_params)
    search search_params[:query] || '*'
  end
end
