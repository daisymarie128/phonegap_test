class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name
      t.datetime :origin_date
    end
  end
end
