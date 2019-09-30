class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
    end
    # CREATE TABLE if NOT EXISTS students (
    #     id INTEGER PRIMARY KEY,
    #     name TEXT
    #   );
  end
end
