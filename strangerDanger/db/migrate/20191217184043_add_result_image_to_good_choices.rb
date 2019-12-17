class AddResultImageToGoodChoices < ActiveRecord::Migration[6.0]
  def change
    add_column :good_choices, :resultImage, :string
  end
end
