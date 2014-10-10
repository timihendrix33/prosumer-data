class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.string :date
      t.string :link

      t.timestamps
    end
  end
end
