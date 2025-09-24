<h2>Quick Access</h2>
<ul>
  <li><a href="/tag/eventi/">Eventi</a></li>
  <li><a href="/tag/lavoro/">Opportunità di lavoro</a></li>
  <li><a href="/tag/collaborazione/">Collaborazioni</a></li>
  <li><a href="/tag/risorse/">Risorse</a></li>
</ul>

<h2>Latest Newsletters</h2>
<ul>
  {% for post in site.posts limit:5 %}
    <li><a href="{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
