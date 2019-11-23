---
layout: page
id: registration
title: Registro Confuror 2019
label: Registro
description: >-
  Conoce aquí los detalles para registrarte y asistir a Confuror 2019
lang: es
featured: true
category: cat_about
category_weight: 0
banner_src: /images/ui/circus_pattern_1.png
banner_alt: Circus pattern
alert_heading: ¡Registro en línea cerrado!
alert_message: Hemos concluído el registro en línea. Si deseas asistir a Confuror 2019, consulta el apartado de <strong>"Registro en el evento"</strong> para conocer como.
alert_mode: danger
---

{% include components/access-fees.html %}

#### Registro en el evento

Después del 31 de agosto el registro en línea se cerrará y **solo será posible registrarse directamente en la sede durante los días del evento**. Los paquetes Sponsor y Super Sponsor no estarán disponibles ni será posible hacer *upgrade* durante el evento. Los paquetes disponibles serán de tipo "Pase de un día" y "General". No incluirán los regalos de la versión de pre-registro en línea. El Conbook podrá ser adquirido de forma adicional.

<div class="access-fees__wrapper">
  <div class="access-fees">
    <div class="access-fees__fee-container">
      <div class="access-fees__fee access-fees__fee--general">
        <div class="access-fees__fee-header">
          <div class="access-fees__fee-stars">
            <i class="fa fa-star"></i>
          </div>
        </div>
        <div class="access-fees__fee-body">
          <h3 class="access-fees__fee-name">General (En el evento)</h3>
          <ul class="access-fees__fee-includes">
            <li class="access-fees__fee-item">Acceso completo los tres días de Confuror</li>
            <li class="access-fees__fee-item">Badge personalizable (hasta agotar existencias)</li>
          </ul>
        </div>
        <div class="access-fees__fee-footer">
          <h5>Viernes</h5>
          <span class="access-fees__fee-to">$829 mxn</span>
          <h5>Sábado</h5>
          <span class="access-fees__fee-to">$529 mxn</span>
        </div>
      </div>
    </div>
    <div class="access-fees__fee-container">
      <div class="access-fees__fee access-fees__fee--one-day">
        <div class="access-fees__fee-header">
          <div class="access-fees__fee-stars">
            <i class="fa fa-star"></i>
          </div>
        </div>
        <div class="access-fees__fee-body">
          <h3 class="access-fees__fee-name">Pase de un día</h3>
          <ul class="access-fees__fee-includes">
            <li class="access-fees__fee-item">Acceso a los eventos del día</li>
            <li class="access-fees__fee-item">Acceso a las áreas de venta</li>
          </ul>
        </div>
        <div class="access-fees__fee-footer">
          <h5>Viernes o Sábado</h5>
          <span class="access-fees__fee-to">$349 mxn</span>
          <h5>Domingo</h5>
          <span class="access-fees__fee-to">$249 mxn</span>
        </div>
      </div>
    </div>
  </div>
</div>

{%
  include {{ site.formats.inline_alert }}
  mode="warning"
  message="Por conveniencia de los asistentes, el pase <strong>General</strong> no estará disponible el domingo y se hará un descuento al costo del <strong>Pase de un día</strong>. Solo se aceptarán pagos con tarjeta."
%}

#### Pre-registro en línea

{% include components/registration.html %}

{%
  include {{ site.formats.inline_alert }}
  mode="warning"
  message="Toda la información proporcionada mediante el formulario es confidencial consulta nuestro <a href='/es/acerca_de/privacidad/'>aviso de privacidad</a> para conocer más detalles sobre el tratamiento de los datos."
%}