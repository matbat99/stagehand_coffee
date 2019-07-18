class AddCoordinatesToTheatres < ActiveRecord::Migration[5.2]
  def change
    add_column :theatres, :latitude, :float
    add_column :theatres, :longitude, :float
  end
end
