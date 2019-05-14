class Player

  # include Players::Human
  # extend Players::Human

  attr_reader :token

  def initialize(token)
    @token = token
  end

end
