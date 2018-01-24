class BiosController < ApplicationController
  def index
    @bio = Bio.first
  end

  def new
    @bio = Bio.new
  end
end
