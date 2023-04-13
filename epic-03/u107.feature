Feature: Pago de plan premium de reclutamientos
    Como reclutador
    Quiero pagar el plan premium    
    Para acceder a todas las funcionalidades de la aplicación

  Scenario: Suscripción al plan Premium
    Given que el reclutador se encuentra en el apartado de organizaciones
    And se dirige al apartado de Plan
    When seleccione el plan Premium
    And rellene sus datos And método de pago
    Then el cambio de plan se hará al confirmar la transacción
