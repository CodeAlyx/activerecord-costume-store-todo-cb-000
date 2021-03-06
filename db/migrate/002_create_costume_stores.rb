# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
      cs.boolean :still_in_business
      cs.integer :opening_time
      cs.integer :closing_time
    end
  end

end
