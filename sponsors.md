---
layout: default
---

{% for sponsor in site.data.sponsors %}
  <div class="container-fluid">
    <div class="page-header">
      <a href="{{ sponsor.link }}"><img class="page-header" src="{{ site.baseurl }}/images/{{ sponsor.logo }}" class="img-responsive" style="max-width:200px;" alt="{{ sponsor.name }} Logo"></a>
    </div>
    <p>
      <strong>{{ sponsor.name }}</strong> generously sponsored the following workshops:
    </p>
    <ul>
    {% for workshop in sponsor.workshops %}
    <li>{{ workshop }}</li>
    {% endfor %}
    </ul>
    <p>{{ sponsor.about }}</p>
    <a class="btn btn-default" href="{{ sponsor.link }}" role="button">Learn More</a>
  </div>
{% endfor %}