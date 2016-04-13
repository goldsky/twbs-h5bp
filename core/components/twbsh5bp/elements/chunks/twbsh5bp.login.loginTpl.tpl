
<div class="text-right">
    <div class="btn-group">
        <a href="register/"
           class="btn btn-default btn-sm"
           style="margin-left: 5px;">Register
        </a>
    </div>
    <div class="btn-group dropdown">
        <button
            type="button"
            class="btn btn-default btn-sm dropdown-toggle"
            data-toggle="dropdown"
            aria-haspopup="true"
            aria-expanded="false"
            id="dropdownLoginBtn"
            ><i class="fa fa-lock pr-10"></i> Login
        </button>
        <ul
            class="dropdown-menu dropdown-menu-right"
            aria-labelledby="dropdownLoginBtn"
            id="dropdownLogin"
            style="min-width: 200px;"
            >
            <li>
                <form
                    id="loginform"
                    class="form-horizontal"
                    role="form"
                    action=""
                    method="post"
                    style="padding: 10px;"
                    >
                    <div class="form-group has-feedback">
                        <div class="col-sm-12">
                            <input
                                id="twbsh5bp-js-login-username"
                                class="form-control"
                                name="username"
                                value=""
                                placeholder="Username"
                                type="text"
                                tabindex="1"
                                >
                            <span
                                class="glyphicon glyphicon-user form-control-feedback"
                                aria-hidden="true"></span>
                        </div>
                    </div>


                    <div class="form-group has-feedback">
                        <div class="col-sm-12">
                            <input
                                id="login-password"
                                class="form-control"
                                name="password"
                                placeholder="Password"
                                type="password"
                                tabindex="2">
                            <span
                                class="glyphicon glyphicon-lock form-control-feedback"
                                aria-hidden="true"></span>
                        </div>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input
                                type="checkbox"
                                name="rememberme"
                                tabindex="3"> Remember me
                        </label>
                    </div>

                    <div>
                        <input class="" name="log" value="in" type="hidden">
                        <button
                            class="btn btn-default btn-sm"
                            type="submit"
                            tabindex="4"
                            >Login</button>
                        <a
                            href="forgot-password/"
                            tabindex="5"
                            >Forgot password?</a>
                    </div>
                </form>
            </li>
        </ul>
    </div>
</div>
[[+errors:notempty=`
<div class="modal fade"
     tabindex="-1"
     role="dialog"
     id="login-error-modal"
     >
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Login Error</h4>
            </div>
            <div class="modal-body">
                [[+errors]]
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
`]]