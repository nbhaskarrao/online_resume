class AddYearToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :year, :integer
  end
end
