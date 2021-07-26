class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |table|
      table.string :name
      table.timestamps
    end
  end
end
