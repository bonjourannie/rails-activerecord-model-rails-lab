class Students < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string 
    end
  end
end
