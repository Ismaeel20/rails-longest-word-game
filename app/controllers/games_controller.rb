class GamesController < ApplicationController
  def new
    set = %w[W Z D U Q E Z Y Q I]
    @letters = set.each do |letter|
      letter.downcase
    end
  end

  def score
  end
end
