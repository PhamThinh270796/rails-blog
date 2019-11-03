class BlogController < ActionController::Base
  def create 
    puts 'Create a blog'
  end

  def destroy 
    puts 'Delete a blog'
  end
end