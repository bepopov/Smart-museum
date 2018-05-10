<!doctype html>
<html lang="en">
<head>
    <title><@title/>></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="/css/expositions.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://bootstraptema.ru/plugins/2015/b-multiselect/bootstrap-multiselect.css"
          type="text/css">
    <script type="text/javascript"
            src="http://bootstraptema.ru/plugins/2015/b-multiselect/bootstrap-multiselect.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="header-smart col-xs-12">
            <h1>Smart museum</h1>
        </div>
    </div>
    <div class="row floor-margin">
        <div class="dropdown col-xs-2 hidden-md visible-xs">
            <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                Этаж
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">Первый</a></li>
                <li><a href="#">Второй</a></li>
                <li><a href="#">Третий</a></li>
                <li><a href="#">Четвертый</a></li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-2 col-md-3 hidden-xs">

            <ul class="nav nav-tabs nav-stacked left-menu">
                <li class="active">
                    <a href="/">Главная</a>
                </li>
                <li>
                    <a href="#">Первый этаж</a>
                </li>
                <li>
                    <a href="#">Второй этаж</a>
                </li>
                <li>
                    <a href="#">Третий этаж</a>
                </li>
                <li>
                    <a href="#">Четвертый этаж</a>
                </li>
            </ul>
        </div>
        <div class="col-xs-10 col-md-9">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span> Главная</a></li>
                <li><a href="/expositions"><span class="glyphicon glyphicon-th"></span> Экспозиции</a></li>
                <li><a href="/videos"><span class="glyphicon glyphicon-film"></span> Видео</a></li>
                <li><a href="/projector/all"><span class="glyphicon glyphicon-blackboard"></span> Проекторы</a></li>
                <li><a href="/admin/users/"><span class="glyphicon glyphicon-list-alt"></span> Пользователи</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> <b>Личный кабинет</b></a></li>
            </ul>
        </div>
    <@content/>
        <div>
        </div>
    </div>
</div>
</body>
</html>