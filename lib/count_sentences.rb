require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
  
  def count_sentences
    self.squeeze('.!?').count('.!?') 
  end
# .SQUEEZE REMOVES THE EXTRA .?! FROM THE COMPLEX SENTANCE EX: !!! MAKING IT POSSIBLE TO RUN .COUNT ON THE REMAINING.
    
end