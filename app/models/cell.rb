class Cell < ApplicationRecord
  belongs_to :user

  validates :abs, presence: true
  validates :ord, presence: true
  validates :chosen, presence: true


end
