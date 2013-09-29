package org.example.pomodora

class UserController {

    def index() { }

    def login() {
        def user = User.findByUserNameAndPassWord(params.username, params.password)
        if(!user){
            session.user = user
            redirect(action: "taskboard", controller: "user")
        }
        else{
            redirect(action: "index", controller: "user")
        }

    }

    def taskboard(){
         def task = Task.findByAssignTo()
         render model: [task:task]
    }

}
