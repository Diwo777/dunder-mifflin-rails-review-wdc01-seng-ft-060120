class EmployeesController < ApplicationController

    def index
        @employees = Employee.all
    end

    def show
        id = params[:id]
        @employee = Employee.find(id)  
    end
end

private

def to_s
    "#{@employee.first_name}" + " " + "#{@employee.last_name}"
end
