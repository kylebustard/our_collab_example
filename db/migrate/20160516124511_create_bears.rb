class CreateBears < ActiveRecord::Migration
  def change
    create_table :bears do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
