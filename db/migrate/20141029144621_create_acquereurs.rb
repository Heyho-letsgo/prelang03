class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|
      t.string :name

      t.timestamps
    end
  end
end
