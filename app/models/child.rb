class Child < ActiveRecord::Base
  belongs_to :parent
  has_many :toys
  has_many :loans
end
