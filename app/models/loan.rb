class Loan < ActiveRecord::Base
  belongs_to :child
  belongs_to :toy
end
