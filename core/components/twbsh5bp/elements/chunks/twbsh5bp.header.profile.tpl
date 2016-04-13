
[[!Profile? &prefix=`user.`]]
<div class="text-right">
    <div class="btn-group dropdown">
        <a
            href="profile"
            type="button"
            class="btn btn-default btn-sm"
            ><span class="glyphicon glyphicon-user"></span>
            [[!+user.username]]
        </a>
        <button
            type="button"
            class="btn btn-default btn-sm dropdown-toggle"
            data-toggle="dropdown"
            aria-haspopup="true"
            aria-expanded="false"
            data-toggle="dropdown"
            id="dropdownProfile"
            >
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right text-center"
            aria-labelledby="dropdownProfile">
            <li class="text-center">
                <a href="profile/update"
                   >Update Profile</a>
            </li>
            <li class="text-center">
                <a href="profile/change-password"
                   >Change Password</a>
            </li>
            <li class="text-center">
                <a href="[[~[[*id]]? &log=`out`]]"
                   title="Logout"
                   >Logout</a>
            </li>
        </ul>
    </div>
</div>
