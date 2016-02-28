module RandomData

  def self.random_word
    alphabet = ('a'..'z').to_a
    alphabet.shuffle!
    alphabet[0, rand(3..8)].join
  end

  def self.random_sentence
    words = []
    rand(5..12).times do
      words << random_word
    end
    words.join(' ').capitalize << '.'
  end

  def self.random_paragraph
    sentences = []
    rand(2..5).times do
      sentences << random_sentence
    end
    sentences.join(' ')
  end

  def self.random_size
    rand(4..16)
  end
end
