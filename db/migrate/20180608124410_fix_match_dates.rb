class FixMatchDates < ActiveRecord::Migration
  def up
    Match.find_each do |m|
      if m.datetime.hour != 12 and m.datetime.hour != 10
        m.datetime = m.datetime + 12.hours
      end
      m.save!
    end
  end
  
  def down
    # Match.find_each do |m|
    #   if m.datetime.hour != 12
    #     m.datetime = m.datetime - 12.hours
    #   end
    #   m.save!
    # end
  end
    
end
