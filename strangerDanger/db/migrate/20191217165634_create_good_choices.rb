class CreateGoodChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :good_choices do |t|
      t.string :image
      t.integer :points
      t.string :result

      t.timestamps
    end
  end
end
