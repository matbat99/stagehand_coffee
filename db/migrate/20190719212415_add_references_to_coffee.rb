class AddReferencesToCoffee < ActiveRecord::Migration[5.2]
  def change
    add_reference :coffees, :theatre, foreign_key: true
  end
end
