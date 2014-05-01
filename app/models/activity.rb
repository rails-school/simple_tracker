class Activity < ActiveRecord::Base
  validates_presence_of :name, :description
  validates_length_of :name, minimum: 4
  validates_presence_of :category

  belongs_to :category
end
