class Post < ActiveRecord::Base
    paginates_per 10
    # 名前は必須入力
    validates :name ,  presence: true
    # コメントは必須入力
    validates :comment , presence: true
end
