# frozen_string_literal: true
class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :movie_id, :movie, :review
  def editable
    scope == object.user
  end
end
