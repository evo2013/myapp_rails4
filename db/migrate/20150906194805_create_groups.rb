class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :mascot

      t.timestamps null: false
    end
  end
end
