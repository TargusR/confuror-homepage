---
layout: page
name: reg
title: Registro Confuror 2023
label: Registro 2023
description: >-
  Consigue tu entrada para Confuror 2023 siguiendo las instrucciones de esta página.
lang: es
featured: true
category: cat_attend
category_weight: 1
# alert_heading: ¡Apertura el 22 de Marzo!
# alert_message: >-
#   El registro en línea estará abierto este 22 de marzo a las 8:00pm (GMT-6). Ingresa a esta página para encontrar la liga al formulario.
# alert_mode: info
permalink: /es/registro/
---

{% include components/access-fees.html %}

{% include components/access-fees--table.html %}

## Pre-registro en línea

{% include components/registration.html %}

{%
  include {{ site.formats.inline_faq }}
  faq_id="register-faq"
%}

{%
  include {{ site.formats.inline_alert }}
  mode="warning"
  message="Toda la información proporcionada mediante nuestros formularios es confidencial consulta nuestro <a href='/es/privacidad/'>aviso de privacidad</a> para conocer más detalles sobre el tratamiento de los datos."
%}