# == Schema Information
#
# Table name: films
#
#  id          :integer          not null, primary key
#  name        :string
#  year        :integer
#  director    :string
#  description :text
#  image       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Film < ApplicationRecord
  has_many :reviews

  def average_note
    reviews.average :note
  end

  def reviewed_by?(user)
    reviews.where(user: user).any?
  end

  def recent?
    year > 2000
  end

  def to_s
    "#{name}"
  end
end
