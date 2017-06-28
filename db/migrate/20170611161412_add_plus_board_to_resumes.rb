class AddPlusBoardToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :plus_board, :string
  end
end
