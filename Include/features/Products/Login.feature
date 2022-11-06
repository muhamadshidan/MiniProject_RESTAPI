Feature: Login

  Scenario Outline: Login
    Given Set method POST
    When Set URL https://alta-shop.herokuapp.com/api/auth/login
    And Set the body parameters and send request to
    Then verify result 200 verify response properties

    