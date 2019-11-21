class Students < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
    end
  end
end
