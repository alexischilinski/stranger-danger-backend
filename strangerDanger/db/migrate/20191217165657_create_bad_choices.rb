class CreateBadChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :bad_choices do |t|
      t.string :image
      t.integer :points
      t.string :result

      t.timestamps
    end
  end
end
