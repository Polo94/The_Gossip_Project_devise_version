class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
    t.string :content
    t.datetime :remember_created_at
    t.timestamps
    end
  end
end
