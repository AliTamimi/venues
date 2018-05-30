class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :description
      t.string :vType
      t.string :vSize
      t.string :num
      t.string :location

      t.timestamps null: false
    end
  end
end
