class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|

      t.timestamps
    end
  end
end
