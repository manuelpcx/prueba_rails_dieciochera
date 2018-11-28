class TasksController < ApplicationController

  before_action :authenticate_user!


  # GET /tasks
  # GET /tasks.json
  def index
    @tasks = Task.all
    @users = User.all
  end

  def complete
    task = Task.find(params[:id])


    user_task = task.user_tasks.find_by(user: current_user)

    if user_task == nil
      UserTask.create(user: current_user, task: task, completed: true)
    else

      user_task.completed = !user_task.completed

      user_task.save
    end

    redirect_to tasks_path
  end

  # GET /tasks/1
  # GET /tasks/1.json
  def show
    @users = User.all
    @task = Task.find(params[:id])
    @user_tasks = UserTask.where(task: @task).order(updated_at: :desc).limit(5)
    @user_task = UserTask.where(task: @task).order(updated_at: :desc)
  end

  # GET /tasks/new

end
