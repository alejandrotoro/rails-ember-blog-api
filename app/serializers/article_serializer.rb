class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :author, :price, :isbn, :title
end
