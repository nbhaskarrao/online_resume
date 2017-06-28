class AddMonthToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :month, :integer
  end
end
