---
layout: single
title: "Authors"
permalink: /authors/
author_profile: false
---

{% for author_hash in site.data.authors %}
{% assign author = author_hash[1] %}
<div style="font-size: medium;">
    <h3><a href="{{ author.permalink }}">{{ author.name }}</a></h3>
    <p>{{ author.bio | markdownify }}</p>
</div>
{% endfor %}