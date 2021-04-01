class Tweet < ApplicationRecord
    belongs_to :user
    has_many :comments, dependent: :destroy
     #Articlesテーブルから中間テーブルに対する関連付け
  has_many :tweet_tag_relations, dependent: :destroy
  #Articlesテーブルから中間テーブルを介してTagsテーブルへの関連付け
  has_many :tags, through: :tweet_tag_relations, dependent: :destroy
end
