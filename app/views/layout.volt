<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8"/>
    <title>phalcon-project</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>

    <link href="/libs/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link rel="shortcut icon" href="{{ url('images/young.jpg') }}"/>

    <style>
        * {
            font-family: "微软雅黑", "Microsoft Yahei", sans-serif;
        }
    </style>
    {% block css %}
    {% endblock %}
</head>

<body>
{% block content %}
{% endblock %}

{{ javascript_include('libs/jquery/jquery-1.10.2.min.js') }}
{{ javascript_include('libs/bootstrap/js/bootstrap.min.js') }}

{% block js %}
{% endblock %}
</body>
</html>