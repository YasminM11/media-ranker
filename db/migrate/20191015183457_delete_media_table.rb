class DeleteMediaTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :media

  end
end
