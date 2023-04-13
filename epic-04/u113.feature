Feature: Visualizar postulantes en proceso de reclutamiento
    Como reclutador
    Quiero visualizar los postulantes a proceso de reclutamiento
    Para revisar informacion de los postulantes

  Scenario: Visualizar los postulantes al trabajo
    Given que el reclutador se encuentre en el apartado de publicaciones
    And quiera ver a los postulantes
    When presione el boton para ver postulantes
    Then se le presenta "<nombres", "<apellidos>", "<correo>", "<contacto>", "<trabajo postulado>", "<fecha de postulacion>"

  Example: 
    |   nombres |   apellidos   |   correo              |   contacto    |   trabajo postulado   |   fecha de postulacion    |
    |   Carlos  |   Zevallos    |   carlos@gmail.com    |   999223123   |   asistente general   |   2023-04-12              |
    |   Ariana  |   Gomez       |   ariana@outlook.com  |   982456231   |   recepcionista       |   2023-03-09              |
