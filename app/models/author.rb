class Author < ApplicationRecord
 def name
   puts Author.first_name + Author.last_name
 end
end
