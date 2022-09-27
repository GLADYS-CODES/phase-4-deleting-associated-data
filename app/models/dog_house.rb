class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy # tells the A.R to delete  all the associated  records when the parent is deleted.
end
