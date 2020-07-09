class CreateSubject < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :department
      t.string :teacher_name
    end
  end 
end
