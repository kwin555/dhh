class BiosController < ApplicationController
  def index
    @bio = Bio.first
  end

  def new
    @bio = Bio.new
  end

  def create
    Quote.create(bio_parmas)
    redirect_to root_path
  end

  private

  def quote_params
    params.require(:bio).permit(:person, :life, :dob, :hobbies)
  end
end
