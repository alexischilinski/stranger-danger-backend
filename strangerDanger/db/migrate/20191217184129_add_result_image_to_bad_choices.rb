class AddResultImageToBadChoices < ActiveRecord::Migration[6.0]
  def change
    add_column :bad_choices, :resultImage, :string
  end
end
