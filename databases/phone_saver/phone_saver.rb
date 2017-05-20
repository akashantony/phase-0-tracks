require 'sqlite3'
require 'faker'


db = SQLite3::Database.new("phonebook.db")


create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS phonebook(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    num INT
  )
SQL


db.execute(create_table_cmd)


def create_phonebook(db, name, num)
  db.execute("INSERT INTO kittens (name, num) VALUES (?, ?)", [name, num])
end


def update_phonebook(db,num,name)
  db.execute("UPDATE rabbits SET #{num} WHERE (?)",name)
end


phonebook = db.execute("SELECT * FROM phonebook")
