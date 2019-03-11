class CalcsController < ApplicationController
  def show
    @msg = params[:msg]
  end
end
