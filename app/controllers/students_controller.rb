class StudentsController < ApplicatonController

    configure do
        set :public_folder, 'public'
        set :views, 'app/views'
        set :method_override, true
    end

    def index
        @students = Student.all
    end

end
