---
layout: page
id: registration
title: Confuror 2019 Registration
label: Registration
description: >-
  Know more about how to register and attend Confuror 2019
lang: en
featured: true
category: cat_about
category_weight: 0
banner_src: /assets/images/ui/circus_pattern_1.png
banner_alt: Circus pattern
alert_heading: Online registration closed!
alert_message: We have completed the online registration. If you want to attend Confuror 2019 check the <strong>"At-con registration"</strong> section.
alert_mode: danger
---

{%- include components/access-fees.html -%}

#### At-con registration

After August 31, online registration will be closed but it will be possible to **register at-con**. The Sponsor and Super Sponsor memberships will not be available, neither will be any upgrade option. Only "One day pass" and "General" memberships will be available. Online pre-registration exclusive gifts will not be included. The Conbook may be purchased additionally.

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
          <h3 class="access-fees__fee-name">General (at-con)</h3>
          <ul class="access-fees__fee-includes">
            <li class="access-fees__fee-item">Complete three day access</li>
            <li class="access-fees__fee-item">Customizable badge (limited supplies)</li>
          </ul>
        </div>
        <div class="access-fees__fee-footer">
          <h5>Friday</h5>
          <span class="access-fees__fee-to">$47 USD</span>
          <h5>Saturday</h5>
          <span class="access-fees__fee-to">$27 USD</span>
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
          <h3 class="access-fees__fee-name">One-day pass</h3>
          <ul class="access-fees__fee-includes">
            <li class="access-fees__fee-item">One full day of convention activities</li>
            <li class="access-fees__fee-item">Vendors room access</li>
          </ul>
        </div>
        <div class="access-fees__fee-footer">
          <h5>Friday or Saturday</h5>
          <span class="access-fees__fee-to">$18 USD</span>
          <h5>Sunday</h5>
          <span class="access-fees__fee-to">$13 USD</span>
        </div>
      </div>
    </div>
  </div>
</div>

{%
  include {{ site.formats.inline_alert }}
  mode="warning"
  message="For attendance convenience, <strong>General</strong> membership will not be available at-con on Sunday and <strong>Day pass</strong> be cheaper. Only card payments will be accepted for at-con registration."
%}

#### Online pre-registration

{%- include components/registration.html -%}

{%
  include {{ site.formats.inline_alert }}
  mode="info"
  message="All information provided through this form is confidential. Read our privacy policy to know more about what we do with your information <a href='/en/about/privacy/'>here</a>."
%}