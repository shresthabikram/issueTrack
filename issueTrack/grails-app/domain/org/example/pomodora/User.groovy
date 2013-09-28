package org.example.pomodora

class User {

    Task task
    String userName
    String passWord
    String fullName
    String email
    String address
    String toString(){
        "${fullName}"
    }

    static  hasMany = [tasks: Task]

    static constraints = {
         userName(unique: true)
         passWord(blank: false)
         fullName()
         email()
         address()
    }
}
