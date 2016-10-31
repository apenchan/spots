class CreateSpots < ActiveRecord::Migration[5.0]
  def change
    create_table :spots do |t|
      t.string :company_name
      t.string :prod_ID
      t.string :staging_ID
      t.string :url
      t.date :launch_date
    end
  end
end
