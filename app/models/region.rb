class Region < ApplicationRecord
  belongs_to :creature
  belongs_to :plant
end
