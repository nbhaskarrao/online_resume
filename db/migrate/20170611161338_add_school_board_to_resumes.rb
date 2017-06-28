class AddSchoolBoardToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :school_board, :string
  end
end
