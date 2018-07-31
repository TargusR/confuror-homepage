---
layout: page
id: seller_selection
title: List of selected artist and vendors for Confuror 2018
label: Selected vendors
description: >-
  Check here the list of the selected artist and vendors for Confuror 2018 Artist Alley and Dealers Den.
lang: en
banner_src: /images/banners/sale_tables_banner_web_eng.png
banner_alt: Artist and Dealers application
category: cat_contents
category_weight: 1
---

Thanks to every artist and vendor interested in being part of Confuror 2018. The applications where evaluated and asigned on our sale spaces based on the offered product or service characteristics. "Artist Alley" or "Dealers Den" asignation it's unappealable, due to space limitations. The vendors area will operate from **11:00am to 7:00pm**, and the days are distributed as follows:

<div class="vendors-table__wrapper">
  <table class="vendors-table--schedule">
    <thead>
      <tr>
        <th>Category</th>
        <th>Group</th>
        <th>Friday 12</th>
        <th>Saturday 13</th>
        <th>Sunday 14</th>
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

### Selection results for Dealers Den

Selected vendors for "Dealers Den" will get a spot with the following dimensions: **120 cm x 70 cm**, wich represents the half of a large table, and will also get a pair of chairs. We can only allow a maximun of two active vendors per designated space. "Dealers Den" vendors will be allowed to operate during the three days of the convention and to keep their "stands" mounted after the saloon closes if they whish. Table number will be indicated soon.

<div class="vendors-table__wrapper">
  <table class="vendors-table--dealers-den">
    <thead>
      <tr>
        <th>Dealer</th>
        <th>Table number</th>
      </tr>
    </thead>
    <tbody>
      {%- assign dealers_list = site.data.vendors.dealers | where: "active", true | sort: "name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for dealer in dealers_list -%}
      <tr>
        <td>{{ dealer.name }}</td>
        <td>{{ dealer.table | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>

### Selection results for Artist Alley

Selected artists for "Artist Alley" will be asigned to groups randomly. There will be three gorups (A, B and C). Each group will be allowed to participate on the "Artist Alley" for two days. Every artist will get a spot with the following dimensions: **80cm x 70cm**, wich represents the third of a large table and will include a chair. Only one artists per spot will be allowed at any moment. Switching places with asistants or other artists will be allowed in case of need, but there could not be exceptions for aditional artist joining one single spots at the same time. No table number will be assigned, distribution for artists will be defined every day when the artists checks into the "Artists Alley" area.

<div class="vendors-table__wrapper">
  <table class="vendors-table--artist-alley">
    <thead>
      <tr>
        <th>Artist</th>
        <th>Group</th>
      </tr>
    </thead>
    <tbody>
      {%- assign artists_list = site.data.vendors.artists | where: "active", true | sort: "name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for artist in artists_list -%}
      <tr>
        <td>{{ artist.name }}</td>
        <td>{{ artist.group | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>


If you can't find your name on the previous lists it is likely that your application did not reached enough points during evaluation and its on hold. If new spots open you might be assigned.

We feel very thankful for every application submited. Any doubts about the presented information can be answered by email at [vidafur.reg@gmail.com](mailto:vidafur.reg@gmail.com) or on our social newtorks.