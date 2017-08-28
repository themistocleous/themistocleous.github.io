---
layout: page
title: Blog
permalink: /blog/
weight: 5
---
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> <p>{{ post.date }}</p>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>
