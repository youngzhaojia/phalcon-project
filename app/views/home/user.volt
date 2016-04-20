{% extends 'layout.volt' %}

{% block css %}
{% endblock %}

{% block content %}
    <div class="container">
        <div class="row" style="margin-top: 100px;">
            <div class="col-md-12">
                <div class="col-md-6">
                    this is home user
                </div>
                <div class="col-md-6">
                    <a href="{{ url('home/index') }}" class="btn btn-info">back</a>
                </div>
            </div>
        </div>
    </div>
{% endblock %}

{% block js %}
{% endblock %}