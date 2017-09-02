require 'test/unit'
require_relative 'Questions'

class Questioner_test < Test::Unit::TestCase

  def questions
    test_questions = Questioner.new("people", "sa")
    actual = test_questions.answer
    expected = "questions", "answers"
    msg = "Questioner not working"
    assert_equal(expected, actual, msg)
  end
end
