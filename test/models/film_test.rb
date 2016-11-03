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

require 'test_helper'

class FilmTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
