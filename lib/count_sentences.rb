require 'pry'

class String

  def sentence?
    "Hi".end_with?("!")
    => true 
  end

  def question?
    "How are you?".self_with?("?")
  end

  def exclamation?
    "YO!!!".self_with?("!!!")
  end

  def count_sentences
    
  end
end