class CreateConferenceRooms < ActiveRecord::Migration
  def change
    create_table :conference_rooms do |t|

      t.timestamps null: false
    end
  end
end
