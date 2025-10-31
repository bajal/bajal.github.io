---
layout: default
title: All Posts
permalink: /posts/
---

# All Posts

<ul>
  {% for post in site.posts %}
    <li>
      <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      {% if post.excerpt %}
        <p>{{ post.excerpt }}</p>
      {% endif %}
    </li>
  {% endfor %}
</ul>

---

[Back to Home](/)

