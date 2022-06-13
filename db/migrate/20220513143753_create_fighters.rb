class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :style
      t.string :rank
      t.string :start_date
      t.string :last_payment
      t.string :notes

      t.timestamps
    end
  end
end
