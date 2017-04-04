class HomeController < ApplicationController
  def index
    @lotto=(1...6).to_a
    @pick= @lotto.sample(1).sort
    @image = @pick 
    
  end
end
