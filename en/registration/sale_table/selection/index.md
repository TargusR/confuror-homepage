---
layout: page
id: seller_selection
title: List of selected artist and vendors for Confuror 2018
label: Selected vendors
description: >-
  Check here the list of the selected artist and vendors for Confuror 2018 Artist Alley and Dealers Den.
lang: en
banner_src: /images/banners/sale_tables_banner_final_eng.png
banner_alt: Artist and Dealers application
category: cat_contents
category_weight: 1
---

Thanks to every artist and vendor interested in being part of Confuror 2018. The applications where evaluated and asigned on our sale spaces based on the offered product or service characteristics. "Artist Alley" or "Dealers Den" asignation it's unappealable, due to space limitations. Each vendor category is described in the following table:

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

## Schedule and map

Sponsor and Super Sponsor attendess will have some advantage entering to the vendors room. At some point in the day unregistered attendes will be allowed to enter to the vendor room only if they make donation to the charity in the charity table. The vendors area will be operating with following schedule:

<div class="vendors-table__wrapper">
  <table class="vendors-table--schedule">
    <thead>
      <tr>
        <th>Day</th>
        <th>Setup</th>
        <th>Super Sponsor Exclusive Access</th>
        <th>Sponsor Exclusive Access</th>
        <th>General Access</th>
        <th>Charity Public Access</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><b>Friday 12</b></td>
        <td>10:00am - 12:00pm</td>
        <td>12:00pm - 1:00pm</td>
        <td>12:30pm - 1:00pm</td>
        <td>1:00pm - 7:00pm</td>
        <td rowspan="2">3:00pm - 7:00pm</td>
      </tr>
      <tr>
        <td ><b>Saturday 13 & Sunday 14</b></td>
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
  <p>Are you registered in the vendor area? <a href="/downloads/dealersden_map_only_transparent.png" target="_blank">Download the transparent PNG</a> and share your location in your networks.</p>
</div>

### Guest of Honor and Guest artist

Confuror 2018 has some Honor Guest and Guest artist participating in the vendor area. Check the following list to find them.

<div class="vendors-table__wrapper">
  <table class="vendors-table--dealers-den">
    <thead>
      <tr>
        <th>Artist</th>
        <th>Type</th>
        <th>Group / Location</th>
      </tr>
    </thead>
    <tbody>
      {%- assign vendor_honnor_list = site.data.vendors.honnor | where: "active", true | sort: "Name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for vendor in vendor_honnor_list -%}
      <tr>
        <td>{{ vendor.name }}</td>
        <td><b>Guest of Honor</b></td>
        <td>{{ vendor.sale[page.lang] | default: unset_label }}</td>
      </tr>
      {% endfor %}
      {%- assign vendor_guest_list = site.data.vendors.guests | where: "active", true | sort: "Name" -%}
      {%- assign unset_label = "(Pending)" -%}
      {%- for vendor in vendor_guest_list -%}
      <tr>
        <td>{{ vendor.name }}</td>
        <td><b>Guest Artists</b></td>
        <td>{{ vendor.sale[page.lang] | default: unset_label }}</td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>

### Selection results for Dealers Den

Selected vendors for "Dealers Den" will get a spot with the following dimensions: **120 cm x 70 cm**, wich represents the half of a large table, and will also get a pair of chairs. We can only allow a maximun of two active vendors per designated space. "Dealers Den" vendors will be allowed to operate during the three days of the convention and to keep their "stands" mounted after the saloon closes if they whish.

<div class="vendors-table__wrapper">
  <table class="vendors-table--dealers-den">
    <thead>
      <tr>
        <th>Dealer</th>
        <th>Table number</th>
      </tr>
    </thead>
    <tbody>
      {%- assign dealers_list = site.data.vendors.dealers | where: "active", true | sort: "table" -%}
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