class Talent < ApplicationRecord
  has_many :images, dependent: :destroy
end
