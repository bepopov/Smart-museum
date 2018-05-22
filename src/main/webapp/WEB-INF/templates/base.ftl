<#assign security=JspTaglibs["http://www.springframework.org/security/tags"] />
<!doctype html>
<html lang="en">
<head>
    <title><@title/></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/expositions.css">
    <link rel="stylesheet" href="/resources/static/css/schedule.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-formhelpers/2.3.0/css/bootstrap-formhelpers.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://bootstraptema.ru/plugins/2015/b-multiselect/bootstrap-multiselect.css"
          type="text/css">
    <script type="text/javascript"
            src="http://bootstraptema.ru/plugins/2015/b-multiselect/bootstrap-multiselect.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-formhelpers/2.3.0/js/bootstrap-formhelpers.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="header-smart col-xs-12 col-md-12">
            <h1>Smart museum</h1>
        </div>
    </div>
    <div class="col-xs-12 col-md-12">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span> Главная</a></li>
            <li><a href="/expositions"><span class="glyphicon glyphicon-th"></span> Экспозиции</a></li>
            <li><a href="/videos"><span class="glyphicon glyphicon-film"></span> Видео</a></li>
            <li><a href="/projector/all"><span class="glyphicon glyphicon-blackboard"></span> Проекторы</a></li>
            <li id="schedule"><a href="/playing_schedule"><span class="glyphicon glyphicon-calendar"></span> Расписание</a></li>
            <li><a href="/admin/users"><span class="glyphicon glyphicon-list-alt"></span> Пользователи</a></li>
            <@security.authorize access="hasRole('ADMIN')">
            <li><a href="/user_statistic"><span class="glyphicon glyphicon-list-alt"></span> Статистика</a></li>
            </@security.authorize>
            <li><a href="/profile"><span class="glyphicon glyphicon-user"></span> <b>Личный кабинет</b></a></li>
        </ul>
    </div>
<@content/>
    <div>
    </div>
</div>
</body>
</html>