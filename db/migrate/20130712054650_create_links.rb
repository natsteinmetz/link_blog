class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :link
      t.string :title
      t.text :description
      t.string :topic
      t.boolean :ruby
      t.boolean :rails
      t.timestamp :added_at

      t.timestamps
    end
  end
end
