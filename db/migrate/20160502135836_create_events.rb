class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :event_name
      t.text :host
      t.text :date
      t.string :time
      t.string :location
      t.string :description
      t.timestamps null: false
    end
  end
end
