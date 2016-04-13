$(document).ready(function () {
    $('.dropdown').on('show.bs.dropdown', function () {
        keepParentsOpen(this);
    });

    var loginErrorModal = $('#login-error-modal');
    if (loginErrorModal.length > 0) {
        loginErrorModal.modal('show');
    }
    $('#dropdownLogin').on('shown.bs.dropdown', function (event) {
        $("#twbsh5bp-js-login-username").focus();
    });
});

function keepParentsOpen(obj) {
    var $parent = $(obj).parent().parent();
    if ($parent.hasClass('dropdown')) {
        $parent.addClass('open');
    }
}