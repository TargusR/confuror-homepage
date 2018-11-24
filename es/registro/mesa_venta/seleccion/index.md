---
layout: page
id: seller_selection
title: Resultados de la convocatoria para Artist Alley & Dealers Den
label: Vendedores seleccionados
description: >-
  Consulta aquí la lista de vendedores seleccionados en nuestras categorías de Artist Alley y Dealers Den.
lang: es
banner_src: /images/banners/sale_tables_banner_final_esp.png
banner_alt: Convocatoria para Artist Alley & Dealers Den
category: cat_contents
category_weight: 1
---

Muchas gracias a todos los artistas y vendedores interesados en participar en Confuror 2018. Las solicitudes fueron clasificadas en función de las características del material propuesto. La asignación a "Artist Alley" o "Dealers Den" es inapelable debido al cupo limitado. La participación en el área de venta de cada categoría de venta se define en la siguiente tabla:

<div class="vendors-table__wrapper">
  <table class="vendors-table--schedule">
    <thead>
      <tr>
        <th>Categoria</th>
        <th>Grupo</th>
        <th>Viernes 12</th>
        <th>Sábado 13</th>
        <th>Domingo 14</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><b>Dealers den</b></td>
        <td>-</td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
      </tr>
      <tr>
        <td rowspan="3"><b>Artist Alley</b></td>
        <td>A</td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td>-</td>
      </tr>
      <tr>
        <td>B</td>
        <td>-</td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
      </tr>
      <tr>
        <td>C</td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
        <td>-</td>
        <td><i class="fa fa-check" aria-hidden="true"></i></td>
      </tr>
    </tbody>
  </table>
</div>

## Mapa y horario

Los asistentes con paquete Sponsor y Super Sponsor tendrán ventaja para entrar al área de ventas. En algún punto del día, visitantes sin registro podrán acceder al área de ventas únicamente si dan una donación a la caridad en la mesa de la caridad que tendremos instalada. El área de ventas operará con el siguiente horario:

<div class="vendors-table__wrapper">
  <table class="vendors-table--schedule">
    <thead>
      <tr>
        <th>Día</th>
        <th>Montaje</th>
        <th>Acceso exclusivo Super Sponsor</th>
        <th>Acceso exclusivo Sponsor</th>
        <th>Acceso general</th>
        <th>Acceso caritativo público</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><b>Viernes 12</b></td>
        <td>10:00am - 12:00pm</td>
        <td>12:00pm - 1:00pm</td>
        <td>12:30pm - 1:00pm</td>
        <td>1:00pm - 7:00pm</td>
        <td rowspan="2">3:00pm - 7:00pm</td>
      </tr>
      <tr>
        <td ><b>Sábado 13 & Domingo 14</b></td>
        <td>10:00am - 11:00am</td>
        <td>11:00am - 12:00pm</td>
        <td>11:30am - 12:00pm</td>
        <td>12:00pm - 7:00pm</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="vendor-area-map">
  <img src="/images/pictures/dealersden_map_only.png" class="vendor-area-map__img" alt="Vendor area map">
  <hr>
  <p>¿Estás registrado en el área de ventas? <a href="/downloads/dealersden_map_only_transparent.png" target="_blank">Descarga el PNG transparente</a> y comparte tu ubicación en redes sociales.</p>
</div>

### Guest of Honor and Guest artist

Confuror 2018 tiene algunos invitados de honor y artistas invitados participando en el área de ventas. Revisa la siguiente lista para conocer en dónde y cuando los podrás encontrar.

<div class="vendors-table__wrapper">
  <table class="vendors-table--dealers-den">
    <thead>
      <tr>
        <th>Artista</th>
        <th>Tipo</th>
        <th>Ubicación / Grupo</th>
      </tr>
    </thead>
    <tbody>
      {%- assign vendor_honnor_list = site.data.vendors.honnor | where: "active", true | sort: "Name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for vendor in vendor_honnor_list -%}
      <tr>
        <td>{{ vendor.name }}</td>
        <td><b>Invitado de Honor</b></td>
        <td>{{ vendor.sale[page.lang] | default: unset_label }}</td>
      </tr>
      {% endfor %}
      {%- assign vendor_guest_list = site.data.vendors.guests | where: "active", true | sort: "Name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for vendor in vendor_guest_list -%}
      <tr>
        <td>{{ vendor.name }}</td>
        <td><b>Artista Invitado</b></td>
        <td>{{ vendor.sale[page.lang] | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>

### Resultados de selección para Dealers Den

Los seleccionados para "Dealers Den" serán acreedores a un espacio con las siguientes dimensiones: **120 cm x 70 cm**, que corresponde a medio tablón (mesa), e incluirá dos sillas. El máximo de vendedores en turno por espacio asignado es de dos. Podrán presentar su material los tres días del evento y mantener su "stand" montado al cierre del salón si así lo desean. El número de mesa asignada se indicará en los próximos días.

<div class="vendors-table__wrapper">
  <table class="vendors-table--dealers-den">
    <thead>
      <tr>
        <th>Vendedor</th>
        <th>No. de mesa</th>
      </tr>
    </thead>
    <tbody>
      {%- assign dealers_list = site.data.vendors.dealers | where: "active", true | sort: "table" -%}
      {%- assign unset_label = "(Pendiente)" -%}
      {%- for dealer in dealers_list -%}
      <tr>
        <td>{{ dealer.name }}</td>
        <td>{{ dealer.table | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>

### Resultados de selección para Artist Alley

Los artistas seleccionados para "Artist Alley" serán asignados a grupos por sorteo. Existirán tres grupos (A, B y C). A cada grupo se le permitirá presentarse durante dos de los tres días del evento. Todos los artistas dentro del Artist Alley serán acreedores a un espacio con las dimensiones de **80cm x 70cm**, que corresponde a la tercera parte de un tablón (mesa) e incluirá una silla. Solo se permitirá un artista por lugar asignado. Podrán turnar su lugar con algún asistente u otro artista para que les apoye con la venta de sus articulos o servicios mientras atienden alguna necesidad, pero no están autorizados para mantener un asistente o artista secundario operando en su lugar al mismo tiempo. No se asignará un número de mesa, el acomodo será definido cada día a la llegada del artista al área de ventas.

<div class="vendors-table__wrapper">
  <table class="vendors-table--artist-alley">
    <thead>
      <tr>
        <th>Artista</th>
        <th>Grupo</th>
      </tr>
    </thead>
    <tbody>
      {%- assign artists_list = site.data.vendors.artists | where: "active", true | sort: "name" -%}
      {%- assign unset_label = "(Pendiente)" -%}
      {%- for artist in artists_list -%}
      <tr>
        <td>{{ artist.name }}</td>
        <td>{{ artist.group | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>


Si no te encuentras en ninguna de las listas anteriores es porque tu solicitud no ha alcanzado el puntaje necesario durante la evaluación, sin embargo, queda a reserva en caso de algún nuevo cupo disponible.

Agradecemos nuevamente a todos los solicitantes. Cualquier duda al respecto de la información mostrada aquí puede ser aclarada al correo [vidafur.reg@gmail.com](mailto:vidafur.reg@gmail.com) o por medio de nuestras redes sociales.