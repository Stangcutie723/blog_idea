class AddTimeZoneToPost < ActiveRecord::Migration
  def change
    add_column :posts, :time_zone, :string
  end
end
