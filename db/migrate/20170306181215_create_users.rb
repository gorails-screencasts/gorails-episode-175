class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.integer :blog_posts_count, :integer, null: false, default: 0

      t.timestamps
    end
  end
end