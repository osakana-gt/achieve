class Blog < ActiveRecord::Base
    #タイトルに空白の登録禁止
    validates :title, presence: true
end
