class Article < ApplicationRecord
  default_scope { order 'position ASC NULLS LAST' }
end
