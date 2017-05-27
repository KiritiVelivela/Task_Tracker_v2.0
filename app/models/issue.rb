class Issue < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :user_id, presence: true
  validates :date, presence: true

  #before_save :cal_similarity

  #def cal_similarity
    @similarity = "#{@issue}".similar("#{@issues}")
   # puts @similarity
  #end

end
