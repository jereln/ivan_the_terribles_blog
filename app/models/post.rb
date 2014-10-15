class Post < ActiveRecord::Base
  attr_accessor :body, :title
  has_many :comments, dependent: :destroy
end
