class ProjectsController < ApplicationController
    def index
        @projects = Project.all
        @resume = Resume.order(:created_at).last
    end
end
