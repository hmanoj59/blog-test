class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :description
      t.date :publish_date
      t.boolean :status

      t.timestamps null: false
    end
  end
end
