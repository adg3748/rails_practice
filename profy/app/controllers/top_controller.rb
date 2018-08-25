class TopController < ApplicationController
  def index
    flash[:notice] = "ようこそ。本日は#{Date.today}です。"
  end
end
