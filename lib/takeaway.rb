require_relative 'menu'

class Takeaway

  attr_reader :menu
  def initialize
    @menu = Menu.new
  end

  def read_menu
    menu.display_menu
  end
end
