#Parent Class

class User
  attr_accessor :first_name, :last_name

  def initialize(first_name = "Avi", last_name = "Flombaum")
    @first_name = first_name
    @last_name = last_name
  end

end
