class Post < ActiveRecord::Base
  attr_accessible :title, :body
  self.per_page = 10
  
  searchable do
    text :title, :body
    integer :id
  end
  
end
