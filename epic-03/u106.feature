Feature: Creación de organización empresarial
    Como reclutador
    Quiero crear una organización empresarial
    Para empezar a realizar procesos de reclutamiento

  Scenario: Creación de una organización
    Given que el reclutador se encuentra en el apartado Organizaciones
    When presione la opción Crear organización
    And edite la organización a su preferencia
    And presione la opción Guardar And Crear
    Then la organización queda creada
