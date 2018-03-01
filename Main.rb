require "./classes/Person"
require "./classes/Login"
require "./modules/ModuleRegistration"
require "./database_connect.rb"

CreatePersonLoginModule.main_init


connection = Connection.new
connection.user=("root");
connection.password=("aluno");
connection.ipAddress=("localhost")
connection.databaseName=("ruby")

RubyDatabaseConnector.build(connection)