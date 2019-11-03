class BlogController < ActionController::Base
  def new 
    puts 'Redirect to create a new blog page'
  end

  def create 
    puts 'Create a new blog'
  end

  def destroy 
    puts 'Delete a blog'
  end
end