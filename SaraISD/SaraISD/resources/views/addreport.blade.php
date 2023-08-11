<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
  <meta name="description" content="Modern admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities with bitcoin dashboard.">
  <meta name="keywords" content="admin template, modern admin template, dashboard template, flat admin template, responsive admin template, web app, crypto dashboard, bitcoin dashboard">
  <meta name="author" content="PIXINVENT">
  <link rel="apple-touch-icon" href="{{asset('app-assets/images/ico/apple-icon-120.png')}}">
  <link rel="shortcut icon" type="image/x-icon" href="{{asset('app-assets/images/ico/favicon.ico')}}">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Quicksand:300,400,500,700"
  rel="stylesheet">
  <link href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome.min.css"
  rel="stylesheet">
  <!-- BEGIN VENDOR CSS-->
  <link rel="stylesheet" type="text/css" href="{{asset('app-assets/css/vendors.css')}}">
  <link rel="stylesheet" type="text/css" href="{{asset('app-assets/vendors/css/tables/datatable/datatables.min.css')}}">
  <!-- END VENDOR CSS-->
  <!-- BEGIN MODERN CSS-->
  <link rel="stylesheet" type="text/css" href="{{asset('app-assets/css/app.css')}}">
  <!-- END MODERN CSS-->
  <!-- BEGIN Page Level CSS-->
  <link rel="stylesheet" type="text/css" href="{{asset('app-assets/css/core/menu/menu-types/vertical-compact-menu.css')}}">
  <link rel="stylesheet" type="text/css" href="{{asset('app-assets/css/core/colors/palette-gradient.css')}}">
  <!-- END Page Level CSS-->
  <!-- BEGIN Custom CSS-->
  <link rel="stylesheet" type="text/css" href="{{asset('assets/css/style.css')}}">
  <!-- END Custom CSS-->
</head>
<body class="vertical-layout vertical-compact-menu 2-columns   menu-expanded fixed-navbar"
data-open="click" data-menu="vertical-compact-menu" data-col="2-columns">
  <!-- fixed-top-->
  <nav class="header-navbar navbar-expand-md navbar navbar-with-menu navbar-without-dd-arrow fixed-top navbar-dark bg-cyan navbar-shadow navbar-brand-center" style="background-color: purple !important">
    <div class="navbar-wrapper">
      <div class="navbar-header">
        <ul class="nav navbar-nav flex-row">
          <li class="nav-item mobile-menu d-md-none mr-auto"><a class="nav-link nav-menu-main menu-toggle hidden-xs" href="#"><i class="ft-menu font-large-1"></i></a></li>
          <li class="nav-item">
            <a class="navbar-brand" href="index.html">
              <h3 class="brand-text">Medical Test Accessor</h3>
            </a>
          </li>
          <li class="nav-item d-md-none">
            <a class="nav-link open-navbar-container" data-toggle="collapse" data-target="#navbar-mobile"><i class="la la-ellipsis-v"></i></a>
          </li>
        </ul>
      </div>
      <div class="navbar-container content">
        <div class="collapse navbar-collapse" id="navbar-mobile">
          <ul class="nav navbar-nav mr-auto float-left">
            <li class="nav-item d-none d-md-block"><a class="nav-link nav-menu-main menu-toggle hidden-xs" href="#"><i class="ft-menu"></i></a></li>
           
            <li class="nav-item nav-search"><a class="nav-link nav-link-search" href="#"><i class="ficon ft-search"></i></a>
              <div class="search-input">
                <input class="input" type="text" placeholder="Explore Modern...">
              </div>
            </li>
          </ul>
          <ul class="nav navbar-nav float-right">
            <li class="dropdown dropdown-user nav-item">
              <a class="dropdown-toggle nav-link dropdown-user-link" href="#" data-toggle="dropdown">
                <span class="mr-1">Hello,
                  <span class="user-name text-bold-700">ADMIN</span>
                </span>
                <span class="avatar avatar-online">
                  <img src="../../../app-assets/images/portrait/small/avatar-s-19.png" alt="avatar"><i></i></span>
              </a>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#"><i class="ft-user"></i> Edit Profile</a>
                <a class="dropdown-item" href="http://127.0.0.1:8000/"><i class="ft-mail"></i> Logout</a>
              </div>
            </li>
            <li class="dropdown dropdown-language nav-item"><a class="dropdown-toggle nav-link" id="dropdown-flag" href="#" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false"><i class="flag-icon flag-icon-lb"></i><span class="selected-language"></span></a>
            </li>
        
          </ul>
        </div>
      </div>
    </div>
  </nav>
  <!-- ////////////////////////////////////////////////////////////////////////////-->
  <div class="main-menu menu-fixed menu-light menu-accordion menu-shadow" data-scroll-to-active="true">
    <div class="main-menu-content">
      <ul class="navigation navigation-main" id="main-menu-navigation" data-menu="menu-navigation">
        <li class=" nav-item"><a href="index.html"><i class="la la-home"></i><span class="menu-title" data-i18n="nav.dash.main">HOSPITALS</span></a>
          <ul class="menu-content">
            <li><a class="menu-item" href="{{url('hosp')}}" data-i18n="nav.dash.ecommerce">LIST</a>
            </li>
            <li><a class="menu-item" href="addhospital" data-i18n="nav.dash.crypto">ADD</a>
            </li>
          </ul>
        </li>
        <li class=" nav-item"><a href="index.html"><i class="la la-book"></i><span class="menu-title" data-i18n="nav.dash.main">Reports</span></a>
          <ul class="menu-content">
            <li><a class="menu-item" href="{{url('rep')}}" data-i18n="nav.dash.ecommerce">LIST</a>
            </li>
            <li><a class="menu-item" href="{{url('rep')}}/create" data-i18n="nav.dash.crypto">ADD</a>
            </li>
          </ul>
        </li>
        <li class=" nav-item"><a href="index.html"><i class="la la-user"></i><span class="menu-title" data-i18n="nav.dash.main">Users</span></a>
          <ul class="menu-content">
            <li><a class="menu-item" href="{{url('userroutes')}}" data-i18n="nav.dash.ecommerce">View</a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="app-content content">
    <div class="content-wrapper">
      <div class="content-header row">
        <div class="content-header-left col-md-6 col-12 mb-2">
          <h3 class="content-header-title mb-0">ADD REPORT</h3>

        </div>
        <div class="content-header text-md-right col-md-12 col-12">

        </div>
      </div>
      <div class="content-body">
        <!-- Zero configuration table -->
        {!! Form::open(['action'=>['App\Http\Controllers\reportController@store'],'method'=>'POST','enctype'=>'multipart/form-data']) !!}

        <section id="configuration">
          <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header">

                  <a class="heading-elements-toggle"><i class="la la-ellipsis-v font-medium-3"></i></a>
                  <div class="heading-elements">
                    <ul class="list-inline mb-0">
                      <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                      <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                      <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                      <li><a data-action="close"><i class="ft-x"></i></a></li>
                    </ul>
                  </div>
                </div>
                <div class="card-content collapse show">
                  <div class="card-body card-dashboard">
                    <div class="card-body">
                        <fieldset class="form-group">
                          <input name="name" type="text" class="form-control" id="basicInput" placeholder="Report Name">
                        </fieldset>
                      </div>
                      <div class="card-body">
                        <fieldset class="form-group">
                          <input name="description" type="text" class="form-control" id="basicInput" placeholder="Report Description">
                        </fieldset>
                      </div>
                      <div class="card-body">
                        <fieldset class="form-group">
                          <input name="cost" type="text" class="form-control" id="basicInput" placeholder="Report Cost">
                        </fieldset>
                      </div>
                      <div class="card-body">
                        <fieldset class="form-group">
                          {!! Form::select('hospital', $hospital, null, ['class' => 'form-control','placeholder'=> 'Choose Hospital '])!!}
                        </fieldset>
                      </div>
                      <div class="card-body">
                        <fieldset class="form-group">
                          {{Form::submit('Save' ,['class'=>'form-control success','id'=>"helpInputTop"])}}
                        </fieldset>
                      </div>
                  </div>
                </div>
                {!! Form::close() !!}
              </div>
            </div>
          </div>
        </section>

      </div>
    </div>
  </div>
  <!-- ////////////////////////////////////////////////////////////////////////////-->
  <footer class="footer footer-static footer-dark navbar-border navbar-shadow">
    <p class="clearfix blue-grey lighten-2 text-sm-center mb-0 px-2">
      <span class="float-md-left d-block d-md-inline-block">Copyright &copy; 2022 <a class="text-bold-800 grey darken-2" href="#"
        target="_blank">@Sarah </a>, All rights reserved. </span>
    </p>
  </footer>
  <!-- BEGIN VENDOR JS-->
  <script src="{{asset('app-assets/vendors/js/vendors.min.js')}}" type="text/javascript"></script>
  <!-- BEGIN VENDOR JS-->
  <!-- BEGIN PAGE VENDOR JS-->
  <script src="{{asset('app-assets/vendors/js/tables/datatable/datatables.min.js')}}" type="text/javascript"></script>
  <!-- END PAGE VENDOR JS-->
  <!-- BEGIN MODERN JS-->
  <script src="{{asset('app-assets/js/core/app-menu.js')}}" type="text/javascript"></script>
  <script src="{{asset('app-assets/js/core/app.js')}}" type="text/javascript"></script>
  <script src="{{asset('app-assets/js/scripts/customizer.js')}}" type="text/javascript"></script>
  <!-- END MODERN JS-->
  <!-- BEGIN PAGE LEVEL JS-->
  <script src="{{asset('app-assets/js/scripts/tables/datatables/datatable-basic.js')}}"
  type="text/javascript"></script>
  <!-- END PAGE LEVEL JS-->
</body>
</html>