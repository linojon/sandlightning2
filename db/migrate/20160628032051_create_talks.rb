class CreateTalks < ActiveRecord::Migration[5.0]
  def change
    create_table :talks do |t|
      t.string :title
      t.string :author
      t.string :ytId
      t.integer :position
      t.references :forum, foreign_key: true

      t.timestamps
    end
  end
end
