class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :ime
      t.text :status

      t.timestamps
    end
  end
end
