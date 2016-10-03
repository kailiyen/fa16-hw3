class StudentsController < ApplicationController
    
    def new
        @placeholder_first = 'Nhi'
        @placeholder_last = 'Quach'
        @placeholder_major = 'Computer Science'
    end
    
    def create
        @first_name = params[:first_name]
        @last_name = params[:last_name]
        @major = params[:major]
        render 'show'
    end
end
