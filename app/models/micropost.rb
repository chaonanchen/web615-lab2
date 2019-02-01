# == Schema Information
#
# Table name: microposts
#
#  id         :integer          not null, primary key
#  message    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Micropost < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
end
