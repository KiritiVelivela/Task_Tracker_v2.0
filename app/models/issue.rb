class Issue < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :user_id, presence: true
  validates :date, presence: true


end
