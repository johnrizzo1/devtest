class GlAccount < ActiveRecord::Base
  has_many :journal_entries
end
