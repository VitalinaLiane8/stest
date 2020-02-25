class Question < ApplicationRecord
  belongs_to :checklist, optional: true
end
