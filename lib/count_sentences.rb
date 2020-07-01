require 'pry'

class String

  def sentence?
    if self.end_with? (".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with? ("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with? ("!")
      true
    else
      false
    end
  end

  def count_sentences

<<<<<<< HEAD
    self.split(/[.?!]/).filter{|x| x != ""}.count

=======
    self.split("." || "?" || "!").filter{|x| x == true}.count
binding.pry
>>>>>>> 033e2bea2e801d0e2494f1da7f22d7d00f1544e6
  end
end
