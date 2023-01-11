---
layout: single
title: "Writers at Kohack"
permalink: /authors/
author_profile: false
---

A listing of all the authors who contributes to Kohack.

<div class="authors">
{% for author_hash in site.data.authors %}
{% assign author = author_hash[1] %}
    <div>
        <div class="author_image">
            {% if author.avatar %}
            <img src="{{ author.avatar | relative_url }}"/>
            {% else %}
            <img src="/assets/images/author.png"/>
            {% endif %}
        </div>
        <div class="author_summary" style="font-size: medium;">
            <h3><a href="{{ author.permalink }}">{{ author.name }}</a></h3>
            <p>{{ author.bio | markdownify }}</p>
        </div>
    </div>
{% endfor %}
</div>