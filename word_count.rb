class Phrase
  def initialize(text)
    @text = text
  end

  def word_count
    resp = {}
    @text.downcase.split(/[^[:alpha:]\d'']+/).uniq.each{|x| resp[x] = @text.downcase.scan(x).length}
    resp
  end
end