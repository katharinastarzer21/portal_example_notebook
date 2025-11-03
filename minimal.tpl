{% extends 'lab/index.html.j2' %}
{% block header %}
<style>
  body {
    font-family: 'Segoe UI', Roboto, sans-serif;
    margin: 0;
    padding: 2rem;
    background: #fff;
  }
  .jp-Notebook {
    box-shadow: none !important;
    border: none !important;
    padding: 0 !important;
  }
  .jp-Cell-inputWrapper {
    background: #f9f9f9;
    border-radius: 8px;
  }
  .jp-Cell-outputWrapper {
    background: #fff;
  }
  .jp-InputPrompt, .jp-OutputPrompt {
    display: none;
  }
</style>
{% endblock %}
{% block header_buttons %}{% endblock %}
{% block logo %}{% endblock %}
