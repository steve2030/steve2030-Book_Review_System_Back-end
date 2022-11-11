require_relative '../uploaders/image_uploader'
class Book < ActiveRecord::Base
    belongs_to :author
    has_many :reviews
    mount_uploader :image_url, ImageUploader
end