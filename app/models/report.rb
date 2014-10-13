class Report < ActiveRecord::Base
  has_attached_file :cover_image, :styles => { :medium => "270x365>", :thumb => "140x184>" }, :default_url => ""
  validates_attachment_content_type :cover_image, :content_type => /\Aimage\/.*\Z/	
end
