class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
    # ALTER TABLE students ADD COLUMN grade INTEGER;
    # ALTER TABLE students ADD COLUMN birthdate TEXT;
  end
end