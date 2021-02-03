Feature: Base feature


  @name=startConnection
  Scenario: DB connection
  # Create JDBC connection with DbUtils java class
    * def config = { username: 'gopvis', password: '', url: 'jdbc:postgresql://localhost:5432/postgres', driverClassName: 'org.postgresql.Driver' }
    * def DbUtils = Java.type('utils.DbUtils')
    * def db = new DbUtils(config)


  @name=endConnection
  Scenario: Close DB connection
    * db.closeConnection()
