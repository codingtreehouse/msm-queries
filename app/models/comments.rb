# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  author     :string
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  comment_id :integer
#
class Comments < ApplicationRecord

end
