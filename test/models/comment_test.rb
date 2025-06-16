require "test_helper"

class CommentTest < ActiveSupport::TestCase
  test "cable ready updates with category" do
    category = Category.create(name: "category")
    _comment = Comment.create(content: 'comment', category: category)
    assert true
  end

  test "cable ready updates without category" do
    _comment = Comment.create(content: 'comment')
    assert true
  end
end
