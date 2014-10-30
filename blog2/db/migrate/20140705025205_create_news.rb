class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :name：string
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
