Feature: Registro de cuentas
    Como reclutador o postulante 
    Quiero registrar una cuenta
    Para acceder a las funciones de la aplicación

  Scenario: Registro de cuentas
    Given que el reclutador ingrese a la aplicación
    And esté en la sección de registro de cuenta
    When ingrese sus credenciales
    And sean correctos según validaciones
    Then la cuenta se creará
    And se enviará un código de activación de cuenta a su correo

  Scenario: Registro de cuentas con Google
    Given que el reclutador ingrese a la aplicación
    And esté en la sección de registro de cuenta
    When seleccione registro con Google
    And sean correctos según validaciones
    Then la cuenta se creará con el correo de Google
    And se enviará un correo de creación de cuenta a su correo de Google

  Scenario: Registro incorrecto
    Given que el reclutador ingrese a la aplicación
    And esté en la sección de registro de cuenta
    When ingrese sus credenciales de manera incorrecta
    Then la cuenta no se creará
    And aparecerá un mensaje que las credenciales están incorrectas
