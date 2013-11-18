<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>[[*pagetitle]]</title>
        <meta name="description" content="[[*description]]">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="assets/components/twbs3h5bp4/vendor/html5-bp/css/normalize.css">
        <link rel="stylesheet" href="assets/components/twbs3h5bp4/vendor/html5-bp/css/main.css">
        <link rel="stylesheet" href="assets/components/twbs3h5bp4/vendor/twbs/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/components/twbs3h5bp4/vendor/twbs/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="assets/components/twbs3h5bp4/css/twbs3h5bp4.css">

        <script src="assets/components/twbs3h5bp4/vendor/html5-bp/js/vendor/modernizr-2.6.2.min.js"></script>

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div id="wrap">
            <div id="innerwrap">
                [[!Wayfinder?
                &startId=`0`
                &_level=`0`
                &outerTpl=`twbs3h5bp4.wf.outerTpl`
                &rowTpl=`twbs3h5bp4.wf.rowTpl`
                &startItemTpl=``
                &parentRowHereTpl=`twbs3h5bp4.wf.parentRowHereTpl`
                &parentRowTpl=`twbs3h5bp4.wf.parentRowTpl`
                &hereTpl=`twbs3h5bp4.wf.hereTpl`
                &innerTpl=`twbs3h5bp4.wf.innerTpl`
                &innerRowTpl=`twbs3h5bp4.wf.innerRowTpl`
                &innerHereTpl=`twbs3h5bp4.wf.innerHereTpl`
                &activeParentRowTpl=`twbs3h5bp4.wf.activeParentRowTpl`
                &categoryFoldersTpl=``
                &firstClass=``
                &lastClass=``
                &hereClass=`active`
                &selfClass=`active`
                &parentClass=`dropdown`
                &rowClass=``
                &levelClass=``
                &outerClass=`nav navbar-nav`
                &innerClass=``
                &webLinkClass=``
                ]]
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <ol class="breadcrumb">
                                [[!QuickCrumbs?
                                &tpl=`twbs3h5bp4.qc.Crumb`
                                &selfTpl=`twbs3h5bp4.qc.Here`
                                &siteStartTpl=`twbs3h5bp4.qc.Home`
                                &separator=``
                                ]]
                            </ol>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            [[*content]]
                        </div>
                    </div>
                </div>
            </div><!-- innerwrap -->
            <div id="footer">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="well well-sm">
                                &copy; 2013 [[++site_name]]
                                <div class="pull-right">
                                    <a href="http://getbootstrap.com" title="Twitter Bootstrap" target="_blank">twbs</a> /
                                    <a href="http://html5boilerplate.com/" title="HTML5 Boilerplate" target="_blank">h5bp</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/components/twbs3h5bp4/vendor/html5-bp/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script src="assets/components/twbs3h5bp4/vendor/html5-bp/js/plugins.js"></script>
        <script src="assets/components/twbs3h5bp4/vendor/twbs/js/bootstrap.min.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>
    </body>
</html>