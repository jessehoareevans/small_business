class Review < ActiveRecord::Base
  belongs_to :product
  validates :author, :presence => true
  validates :comment, :presence => true
end
