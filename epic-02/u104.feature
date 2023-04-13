Feature: Recuperación de contraseña
    Como reclutador o postulante
    Quiero recuperar la contraseña de mi cuenta 
    Para poder iniciar sesión

  Scenario: Solicitud de cambio de contraseña
    Given que el usuario ingrese a la aplicación
    And esté en la sección de recuperación de contraseña
    When ingrese el correo de la cuenta a recuperar
    And la cuenta exista en la base de datos
    Then se mandará un mensaje de recuperación de contraseña a su correo

  Scenario: Cuenta de correo no existe
    Given que el usuario ingrese a la aplicación
    And esté en la sección de recuperación de contraseña
    When ingrese el correo de la cuenta a recuperar
    And la cuenta exista en la base de datos
    Then no se mandará un correo de recuperación de contraseña

  Scenario: Link de recuperación de contraseña
    Given que el usuario revise su correo
    And haAnda recibido un link para recuperar su contraseña
    When ingrese su nueva contraseña
    Then la contraseña se actualizará a la que ha ingresado
