<li[[+wf.id]][[+wf.classes]]>
    <!-- parentRowHereTpl -->
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        style="float:left; padding-right: 5px;"
        >[[+wf.linktext]]</a>
    <a
        href="javascript:void(0)"
        class="dropdown-toggle"
        style="padding-left: 5px; padding-right: 5px; display: inline-block;"
        data-toggle="dropdown"
        data-target="#"
        role="button"
        >
        [[!UltimateParent:is=`[[+id]]`:then=`
        <b class="caret"></b>
        `:else=`
        <b class="right-caret"></b>
        `]]
    </a>
    <ul
        class="dropdown-menu"
        role="menu"
        >
        [[+wf.wrapper]]
    </ul>
</li>