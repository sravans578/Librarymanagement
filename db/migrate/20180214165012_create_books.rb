class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :bookname
      t.string :bookauthor
      t.string :bookdetails

      t.timestamps
    end
  end
end
