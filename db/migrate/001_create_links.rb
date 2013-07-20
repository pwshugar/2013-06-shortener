# Put your database migration here!
#
# Each one needs to be named correctly:
# timestamp_[action]_[class]
#
# and once a migration is run, a new one must
# be created with a later timestamp.

class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string  :link
    end
  end
  # def up
  #   create_table :links do |t|
  #     t.string  :link
  #   end
  # end
  # def down
  #   drop_table :links
  # end
   # PUT MIGRATION CODE HERE TO SETUP DATABASE
end