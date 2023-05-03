# == Schema Information
#
# Table name: images
#
#  id         :integer          not null, primary key
#  image      :string
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Image < ApplicationRecord
  mount_uploader :url, ImageUploader
end
