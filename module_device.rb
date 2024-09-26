module Device
  def switch_on
    p "on"
  end

  def switch_off
    p "off"
  end
end

module Volume
  def volume_up
    p "up"
  end
  def volume_down
    p "down"
  end
end

module Pluggable
  def plug_in
    p "in"
  end
  def plug_out
    p "out"
  end
end

class CellPhone
  include Volume
  include Pluggable
  include Device

  def ring
    p "ringring"
  end
end

cellphone = CellPhone.new
cellphone.switch_on
cellphone.volume_up
cellphone.ring
