# frozen_string_literal: true

class Document
  attr_accessor :title, :author, :content

  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
  end

  def words
    @content.split
  end

  def word_count
    @words.size
  end
end

palavra = Document.new
palavra.words('teste1')
palavra.word_count('testes')
puts palavra
