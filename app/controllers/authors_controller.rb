class AuthorsController < ApplicationController
   def new
   end
   
   def create
      @author = Author.new(params[:author])
      @author.save
      redirect_to @author
   end
   
   def name
     puts @author.first_name + @author.last_name 
   end
end
