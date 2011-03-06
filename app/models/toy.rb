class Toy < ActiveRecord::Base
  belongs_to :child
  has_many :loans
end
