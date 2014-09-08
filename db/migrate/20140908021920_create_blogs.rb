class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :title
      t.integer :author
      t.text :content

      t.timestamps
    end
  end
end
