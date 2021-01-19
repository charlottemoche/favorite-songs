class UpdateColumns < ActiveRecord::Migration[6.1]
  def change
    change_table :songs do |t|
      t.change :year, :string
    end
  end
end