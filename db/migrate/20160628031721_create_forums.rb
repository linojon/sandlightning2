class CreateForums < ActiveRecord::Migration[5.0]
  def change
    create_table :forums do |t|
      t.string :title
      t.text :description
      t.string :location
      t.date :presented_on

      t.timestamps
    end
  end
end
