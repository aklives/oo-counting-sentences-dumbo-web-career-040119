require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
  end

  def count_sentences
    self.split(/\?|\.|!/).count
  end
end