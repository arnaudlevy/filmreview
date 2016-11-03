# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  note       :integer
#  comment    :text
#  film_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Review < ApplicationRecord
  belongs_to :film
  belongs_to :user
end
