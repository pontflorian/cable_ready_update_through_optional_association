require "test_helper"

class CommentTest < ActiveSupport::TestCase
  test "cable ready updates with category" do
    category = Category.create(name: "category")
    comment = Comment.create(content: 'comment', category: category)
    comment.update(content: "comment #2")
    assert true
  end

  test "cable ready updates without category" do
    comment = Comment.create(content: 'comment')
    comment.update(content: "comment #2")
    assert true
  end
end
