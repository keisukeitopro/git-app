class Article < ApplicationRecord
  validates :title, presence: true
end

# # 👇Bさん
# class Article < ApplicationRecord
# <<<<<<< HEAD
#   validates_presence_of(:title)
# end

# # 👇Aさん
# # class Article < ApplicationRecord
# #   validates_presence_of(:title)
# # end

# =======
#   validates :title, presence: true
# end

# >>>>>>> master
# # class Article < ApplicationRecord
# # end
