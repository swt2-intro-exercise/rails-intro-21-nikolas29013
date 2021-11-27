class AuthorsController < ApplicationController
   def new
      @author = Author.new(params[:author])
      @author.save
      redirect_to @author
   end
end
