package collab.todo

class User {
    String userName
    String firstName
    String lastName

    static hasMany = [todo: Todo, categoria: Category]

    static constraints = {
        userName(blank: false, unique: true)

    }
    String toString() {
        userName
    }
}
