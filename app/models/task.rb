class Task < ApplicationRecord
  has_many :user_tasks
  has_many :users, through: :user_tasks

    def completed_for?(user)
        user_task = self.user_tasks.find_by(user: user)

        user_task.present? && user_task.completed
    end

end
