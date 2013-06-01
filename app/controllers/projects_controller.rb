class ProjectsController < ApplicationController

	def index
	end

	def new
		@project = Project.new
	end

	def create
		@project = Project.new(params[:project])
		@project.save
		flash[:notice] = "Project created."
		redirect_to @project
		puts params.inspect
	end

	def show
		@project = Project.find(params[:id])
	end

end
