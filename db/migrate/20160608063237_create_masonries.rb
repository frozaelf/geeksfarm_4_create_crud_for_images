class CreateMasonries < ActiveRecord::Migration
  def change
    create_table :masonries do |t|

      t.timestamps
    end
  end
end
