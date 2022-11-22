require 'pry'

class String

  attr_accessor :sentence

  def initialize sentence
    @sentence = sentence
  end

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
    self.split(/["aA"]+/)
  end
end