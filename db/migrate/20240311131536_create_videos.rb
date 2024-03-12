class CreateVideos < ActiveRecord::Migration[7.1]
  def change
    create_table :videos do |t|
      t.integer :status, default: 0, null: false
      t.string :title

      t.timestamps
    end
  end
end
