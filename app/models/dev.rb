class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    self.freebies.any? { |freebie| freebie.item_name == item_name }
  end

  def give_away(dev, freebie)
    if freebie.dev == self
      freebie.update(dev: dev)
      "#{freebie.item_name} has been given to #{dev.name}"
    else
      "That freebie doesn't belong to #{dev.name}"
    end
  end

end
