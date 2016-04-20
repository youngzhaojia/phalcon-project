{% extends 'layout.volt' %}

{% block css %}
{% endblock %}

{% block content %}
    <div class="container">
        <div class="row" style="margin-top: 100px;">
            <div class="col-md-12">
                <div class="col-md-6">
                    <a href="{{ url('home/user') }}" class="btn btn-info">home user</a>
                </div>
                <div class="col-md-6">
                    <div class="btn btn-info">young</div>
                </div>
            </div>
        </div>
    </div>
{% endblock %}

{% block js %}
{% endblock %}