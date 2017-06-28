class AddDayToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :day, :integer
  end
end
