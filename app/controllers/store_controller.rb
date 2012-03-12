class StoreController < ApplicationController
  def index
    @page_title = "Books"
    @products = Product.order(:title)
    @cart = current_cart
  end
end
