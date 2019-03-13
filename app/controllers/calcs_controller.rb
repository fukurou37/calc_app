class CalcsController < ApplicationController
  def show
    @value = params[:value].to_i
    @ope = params[:ope]
    @value = params[:value2].to_i
  end
end
