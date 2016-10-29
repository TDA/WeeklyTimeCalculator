class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
