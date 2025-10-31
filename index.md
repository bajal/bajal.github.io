---
layout: default
title: Home
---

# Welcome to My Blog

Hi there! Welcome to my personal blog where I share my thoughts, projects, and experiences.

## Recent Posts

<ul>
  {% for post in site.posts limit:5 %}
    <li>
      <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      <p>{{ post.excerpt }}</p>
    </li>
  {% endfor %}
</ul>

## About Me

Learn more [about me](/about.html) and what I do.

---

### Navigation
- [Home](/)
- [About](/about.html)
- [All Posts](/posts.html)

