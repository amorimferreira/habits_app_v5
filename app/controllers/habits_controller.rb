class HabitsController < ApplicationController
	def new
		@habit = Habit.new
	end

	def create
		@habit = Habit.new(habit_params)
		if @habit.save
			redirect_to habits_path, notice: "Habit added."
		else
			redirect_to habits_path, notice: "Error occured."
		end

	end

	def index
		@habits = Habit.all
	end

	private
		def habit_params
			params.require(:habit).permit(:title, :description, :frequency, :difficulty)
		end
	
end
