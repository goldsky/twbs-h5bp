<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>[[*pagetitle]]</title>
        <meta name="description" content="[[*description]]">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <base href="[[++site_url]]">
        <link rel="stylesheet" href="assets/components/twbsh5bp/vendor/html5-bp/css/main.css">
        <link rel="stylesheet" href="assets/components/twbsh5bp/vendor/twbs/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/components/twbsh5bp/vendor/twbs/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="assets/components/twbsh5bp/css/twbsh5bp.css">

        <script src="assets/components/twbsh5bp/vendor/html5-bp/js/vendor/modernizr-2.8.3.min.js"></script>

        <!-- JS libraries are placed on top for inline javascript in body -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/components/twbsh5bp/vendor/html5-bp/js/vendor/jquery-1.12.0.min.js"><\/script>')</script>
        <script src="assets/components/twbsh5bp/vendor/html5-bp/js/plugins.js"></script>
        <script src="assets/components/twbsh5bp/vendor/twbs/js/bootstrap.min.js"></script>

    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div id="wrap">
            <div id="innerwrap">
                <!-- header top start -->
                <nav class="navbar-inverse"
                     style="border-radius: 0;
                     padding-top: 2px;
                     padding-bottom: 2px;"
                     >
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-3 col-sm-6 col-md-9">

                            </div>
                            <div class="col-xs-9 col-sm-6 col-md-3">

                                [[!+modx.user.id:is=`0`:then=`

                                [[!Login?
                                &loginTpl=`twbsh5bp.login.loginTpl`
                                &loginResourceId=`[[*id]]`
                                &logoutResourceId=`0`
                                &actionKey=`log`
                                &loginKey=`in`
                                &logoutKey=`out`
                                ]]

                                `:else=`

                                [[$twbsh5bp.header.profile]]

                                `]]

                            </div>
                        </div>
                    </div>
                </nav>
                <!-- header top end -->

                [[!Wayfinder?
                &startId=`0`
                &_level=`0`
                &outerTpl=`twbsh5bp.wf.outerTpl`
                &rowTpl=`twbsh5bp.wf.rowTpl`
                &startItemTpl=``
                &parentRowHereTpl=`twbsh5bp.wf.parentRowHereTpl`
                &parentRowTpl=`twbsh5bp.wf.parentRowTpl`
                &hereTpl=`twbsh5bp.wf.hereTpl`
                &innerTpl=`twbsh5bp.wf.innerTpl`
                &innerRowTpl=`twbsh5bp.wf.innerRowTpl`
                &innerHereTpl=`twbsh5bp.wf.innerHereTpl`
                &activeParentRowTpl=`twbsh5bp.wf.activeParentRowTpl`
                &categoryFoldersTpl=``
                &firstClass=``
                &lastClass=``
                &hereClass=`active`
                &selfClass=``
                &parentClass=`dropdown`
                &rowClass=``
                &levelClass=``
                &outerClass=`nav navbar-nav`
                &innerClass=``
                &webLinkClass=``
                &levelClass=`lvl-`
                &rowIdPrefix=`twbsh5bp-`
                &removeNewLines=`1`
                ]]
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <ol class="breadcrumb">
                                [[!QuickCrumbs?
                                &tpl=`twbsh5bp.qc.Crumb`
                                &selfTpl=`twbsh5bp.qc.Here`
                                &siteStartTpl=`twbsh5bp.qc.Home`
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
                                &copy; 2015 [[++site_name]]
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

        <script src="assets/components/twbsh5bp/js/twbsh5bp.js"></script>
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='https://www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X','auto');ga('send','pageview');
        </script>
    </body>
</html>