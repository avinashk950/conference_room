class CreateSuperManagers < ActiveRecord::Migration
  def change
    create_table :super_managers do |t|

      t.timestamps null: false
    end
  end
end
