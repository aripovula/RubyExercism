class HighScores
  def initialize(scoresArr)
    @scoresArr = scoresArr
  end
  
  def scores
    @scoresArr
  end

  def latest
    @scoresArr.last
  end

  def personal_best
    @scoresArr.max
  end

  def personal_top_three
    a = @scoresArr.sort{|a,b| b <=> a}
    a[0..2]
  end

  def latest_is_personal_best?
    @scoresArr.last == @scoresArr.max
  end

end