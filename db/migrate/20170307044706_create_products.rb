class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :tags_count

      t.timestamps
    end
  end
end
