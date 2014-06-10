class CreateShouts < ActiveRecord::Migration
  def change
    create_table :shouts do |t|
      t.string :content, limit: 200

      t.timestamps
    end
  end
end
