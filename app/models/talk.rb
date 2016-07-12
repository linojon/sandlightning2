class Talk < ApplicationRecord
  belongs_to :forum
  default_scope { order(:position) }
end
