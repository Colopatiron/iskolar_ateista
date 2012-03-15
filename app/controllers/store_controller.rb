class StoreController < ApplicationController
  def index
    @page_title = "Browsing Books"
    # @products = Product.order(:title)
    @cart = current_cart
    @products = Product.paginate page: params[:page], order: 'title', per_page: 7
  end
end
