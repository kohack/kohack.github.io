---
layout: single
title: "Authors"
permalink: /authors/
author_profile: false
---

{% for author in site.authors %}
<div style="font-size: medium;">
    <h3><a href="{{ author.permalink }}">{{ author.name }}</a></h3>
    <p>{{ author.summary | markdownify }}</p>
</div>
{% endfor %}