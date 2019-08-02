class CreateDiplomes < ActiveRecord::Migration[6.0]
  def change
    create_table :diplomes do |t|
      t.string :nom_diplome
      	  t.belongs_to :doctor, index: true
          t.belongs_to :specialty, index: true

      t.timestamps
    end
  end
end
