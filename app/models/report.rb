class Report < ActiveRecord::Base
  has_attached_file :cover_image, :styles => { :thumb => "100x100" }
  validates_attachment_content_type :cover_image, :content_type => /\Aimage\/.*\Z/	
end
