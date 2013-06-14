class CsvsController < ApplicationController

  def index
    @csv = Csv.new
  end

  def create
    redirect_to :root
  end
end
