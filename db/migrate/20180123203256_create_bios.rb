class CreateBios < ActiveRecord::Migration[5.0]
  def change
    create_table :bios do |t|
      t.string :life
      t.string :person
      t.string :dob
      t.string :hobbies
      t.timestamps
    end
  end
end
