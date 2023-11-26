class PlaysController < ApplicationController
VOWELS =
  def userchoice
    @choice = (0...8).map { ('A'..'Z').to_a[rand(26)] }.join
  end

end
