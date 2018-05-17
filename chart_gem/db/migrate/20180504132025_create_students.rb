class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string   :name
      t.integer  :kor
      t.integer  :eng
      t.boolean  :married
      t.timestamps
    end
  end
end
