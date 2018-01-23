class BiosController < ApplicationController
  def index
    @bio = Bio.first
  end
end
