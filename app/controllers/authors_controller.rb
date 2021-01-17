class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(author_params)
<<<<<<< HEAD

=======
    
>>>>>>> 909551e1a003567fdac6835a090b07b7794c8137
    if @author.valid?
      @author.save
      redirect_to author_path(@author)
    else
      render :new
    end
<<<<<<< HEAD

=======
    
>>>>>>> 909551e1a003567fdac6835a090b07b7794c8137
  end

  private

  def author_params
    params.permit(:name, :email, :phone_number)
  end
end
