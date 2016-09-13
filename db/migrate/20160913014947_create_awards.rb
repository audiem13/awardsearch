class CreateAwards < ActiveRecord::Migration
  def change
    create_table :awards do |t|
      t.string :title
      t.string :departure
      t.string :arrival
      t.string :level
      t.string :miles

      t.timestamps null: false
    end
  end
end
