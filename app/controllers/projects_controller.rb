class ProjectsController < ApplicationController
    def index
        @projects = Project.all.order('created_at DESC')
        @resume = Resume.order(:created_at).last
    end
end
