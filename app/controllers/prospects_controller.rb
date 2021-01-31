class ProspectsController < ApplicationController

def new
      @prospect = Prospect.new
    end

  def create
    @prospect = Prospect.new(prospect_params)
    @prospect.save
  end

  def prospect_params
    params.require(:prospect).permit(:email)
  end





end
