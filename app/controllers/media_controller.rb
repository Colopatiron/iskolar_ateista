class MediaController < ApplicationController
  def gallery
    @cart = current_cart
  end

  def videos
    @cart = current_cart
  end

end
