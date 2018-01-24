class BiosController < ApplicationController
  def index
    @bio = Bio.order("RANDOM()").first
  end

  def create
    @bio = Bio.create(bio_params)
    if @bio.invalid?
      flash[:error] = '<strong> Could not save</strong> the data you entered is invalid'
    end
    redirect_to root_path
  end

  private

  def bio_params
    params.require(:bio).permit(:person, :life, :dob, :hobbies)
  end
end
