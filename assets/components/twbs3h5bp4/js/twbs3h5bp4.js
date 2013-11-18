$('.dropdown').on('show.bs.dropdown', function() {
    keepParentsOpen(this);
});

function keepParentsOpen(obj) {
    var $parent = $(obj).parent().parent();
    if ($parent.hasClass('dropdown')) {
        $parent.addClass('open');
    }
}