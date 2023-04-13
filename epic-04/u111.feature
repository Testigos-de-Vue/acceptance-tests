Feature: Crear y/o configurar pruebas de postulación
    Como reclutador
    Quiero crear y/o configurar pruebas de postulación
    Para empezar a realizar procesos de reclutamiento

    Background: Creacion de prueba
    Given que el reclutador se encuentra en el apartado de publicaciones
    When seleccione la opción para crear prueba
    And seleccione la opción crear desde cero
    Then podra crear la prueba segun como la establezca

    Background: Usar una plantilla para una prueba 
    Given que el reclutador se encuentra en el apartado de publicaciones 
    When seleccione la opcion para crear prueba
    And seleccione la opción para utilizar plantilla 
    Then podra crear la prueba en base a una plantilla

