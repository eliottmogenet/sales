class PagesController < ApplicationController
  def home
  end

  def sign_up
    @prospect = Prospect.new
  end
end
