---
layout: default
title: "Home"
---

{% include header.html %}

# Benvenuti nella Newsletter Accademica

Qui trovi aggiornamenti mensili su opportunità di ricerca, eventi e collaborazioni.

---

## Newsletter più recenti

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a> – {{ post.date | date: "%B %Y" }}
  </li>
{% endfor %}
</ul>

---

## About {#about}

Questa newsletter raccoglie opportunità, eventi e risorse per la comunità accademica.

