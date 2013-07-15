class Todo < ActiveRecord::Base
  # Make sure that boolean variables are properly set
  validates :soon, :important, :done, inclusion: { in: [true, false] }

  # Todos must have some kind of description at least
  validates :description, presence: true

  # Before we save, create, or update, make sure these have values
  before_validation :setDefaults, on: [:create, :update, :save]

  def setDefaults
    self.soon = false if self.soon.nil?
    self.important = true if self.important.nil?
    self.done = false if self.done.nil?
  end

end

