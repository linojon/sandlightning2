class Forum < ApplicationRecord
  has_many :talks, dependent: :destroy
  default_scope { order("created_at DESC") }
end
