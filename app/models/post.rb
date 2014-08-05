class Post < ActiveRecord::Base
  has_attached_file :pic, :default_url => "/images/missing.png"
  validates_attachment_content_type :pic, :content_type => /\Aimage\/.*\Z/
end
