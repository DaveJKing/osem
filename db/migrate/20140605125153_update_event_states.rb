class UpdateEventStates < ActiveRecord::Migration
  def change
    execute "UPDATE events SET state='new' WHERE state = 'review';"
  end
end
