class CreateAas < ActiveRecord::Migration[5.2]
  def change
    create_table :aas do |t|
      t.text :uu

      t.timestamps
    end

    create_table (:member,:primary_key => 'com_id',) : do |t|
      t.intger :com_id, :null => false
      t.string :com_name, :null => false, :limit => 50
      t.text :occupations, :null => false, :limit => 100
      t.string :location, :null => false,, :limit => 50
      t.string :com_info, :null => false, :limit => 30
      t.text :condition, :null => false, :limit => 100
      t.intger :salary, :null => false
      t.string :com_password, :null => false, :limit => 30
      t.string :frame, :limit => 20
      t.string :lang, :limit => 50
      t.text :adoption, :limit => 100
      t.text :appeal, :limit => 1000
      t.text :system, :limit => 100
      t.date :com_last_login, :null => false
    end
  end
end
