class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
     t.text :name
      t.belongs_to :event, index:true
      t.timestamps null: false
    end
  end
end
