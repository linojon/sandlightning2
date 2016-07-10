class Forum < ApplicationRecord
  has_many :talks, dependent: :destroy
end
