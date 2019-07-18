class AddCoordinatesToCoffees < ActiveRecord::Migration[5.2]
  def change
    add_column :coffees, :latitude, :float
    add_column :coffees, :longitude, :float
  end
end
