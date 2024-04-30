class TaskController < ApplicationController
  def task
    @task = Task.all

  end
  def index

  end
end
