Feature: Verify api with db testing

  Background: Create db connection & configure headers
    * call read('classpath:base.feature@name=startConnection')
    * url 'http://localhost:8081/'
    * configure headers = { Accept: 'application/json',Content-Type : 'application/json'}
    * def productName = 'iPhone'
    * def qty = 2


  Scenario: Add new products
    Given path 'product/add'
    When request {productName: '#(productName)',qty:#(qty)}
    And method post
    Then status 200
    * def products = db.readRows('SELECT * FROM products;')
    * print products
    * match products contains {productname:'#(productName)',qty:#(qty),productid:'#number'}