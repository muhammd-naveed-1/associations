class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.boolean :test_type

      t.timestamps
    end
  end
end
