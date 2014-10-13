class AddAttachmentToReports < ActiveRecord::Migration
  def change
  	add_attachment :reports, :cover_image
  end
end
