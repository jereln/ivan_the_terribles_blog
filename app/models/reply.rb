class Reply < ActiveRecord::Base
  attr_accessor :comment, :body
  belongs_to :comment
end
