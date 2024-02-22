---
layout: page
name: reg
title: Confuror 2023 Registration
label: 2023 Registration
description: >-
  Get registered for Confuror 2023 following the instructions in this page
lang: en
featured: true
category: cat_attend
category_weight: 1
# alert_heading: Opening on March 22nd!
# alert_message: >-
#   Online registration will be open this March 22nd at 8:00pm (GMT-6). Go to this page to find the link to the form.
alert_mode: warning
permalink: /en/registration/
---

{% include components/access-fees.html %}

{% include components/access-fees--table.html %}

## Online pre-registration

{% include components/registration.html %}

{%
  include {{ site.formats.inline_faq }}
  faq_id="register-faq"
%}

{%
  include {{ site.formats.inline_alert }}
  mode="info"
  message="All information provided through any of our forms is confidential. Read our privacy policy to know more about what we do with your information <a href='/en/privacy/'>here</a>."
%}