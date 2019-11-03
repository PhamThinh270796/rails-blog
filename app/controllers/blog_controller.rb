class BlogController < ActionController::Base
  def new 
    puts 'Redirect to create a new blog page'
  end

  def create 
    puts 'Let create a new blog'
  end

  def destroy 
    puts 'Delete a blog'
  end

  def save
    puts 'Save a new blog'
  end
end