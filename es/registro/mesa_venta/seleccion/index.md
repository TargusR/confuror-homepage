---
layout: page
id: seller_selection
title: Resultados de la convocatoria para Artist Alley & Dealers Den
label: Vendedores seleccionados
description: >-
  Consulta aquí la lista de vendedores seleccionados en nuestras categorías de Artist Alley y Dealers Den.
lang: es
banner_src: /images/banners/sale_tables_banner_web_esp.png
banner_alt: Convocatoria para Artist Alley & Dealers Den
category: cat_contents
category_weight: 1
---

Muchas gracias a todos los artistas y vendedores interesados en participar en Confuror 2018. Las solicitudes fueron clasificadas en función de las características del material propuesto. La asignación a "Artist Alley" o "Dealers Den" es inapelable debido al cupo limitado. El horario de operación del área de ventas será de **11:00am a 7:00pm** y los días se distribuyen según la siguiente tabla:

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
      {%- assign dealers_list = site.data.vendors.dealers | where: "active", true | sort: "name" -%}
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