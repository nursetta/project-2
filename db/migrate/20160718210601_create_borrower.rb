class CreateBorrower < ActiveRecord::Migration
  def change
  create_table :borower do |t|
  	t.string :name
  	t.string :income
  	t.string :assets
  	t.string :debt
  	t.timestamps null:true
  	end
  end
end
