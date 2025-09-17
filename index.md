---
layout: default
title: "Home"
---

<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
<link rel="stylesheet" href="{{ site.baseurl }}/assets/css/style.css">

{% include header.html %}

<img src="{{ site.baseurl }}/assets/img/logo.png" alt="Newsletter Logo" style="max-width:200px;margin-bottom:1rem;">

# Benvenuti nella Newsletter Accademica

Qui trovi aggiornamenti mensili su opportunità di ricerca, eventi e collaborazioni.

---

## Newsletter più recenti {#archive}

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

<footer>
&copy; 2025 Academic Newsletter
</footer>
