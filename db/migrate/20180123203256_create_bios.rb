class CreateBios < ActiveRecord::Migration[5.0]
  def change
    create_table :bios do |t|
      t.string :life
      t.string :person
      t.timestamps
    end
  end
end
