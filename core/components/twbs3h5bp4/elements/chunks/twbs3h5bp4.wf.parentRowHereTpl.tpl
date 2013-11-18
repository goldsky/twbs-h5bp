<li[[+wf.id]][[+wf.classes]]>
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        class="dropdown-toggle"
        data-toggle="dropdown"
        data-target="#"
        role="button"
        >
        [[+wf.linktext]]<!-- parentRowHereTpl -->
        [[!UltimateParent:is=`[[+id]]`:then=`
        <b class="caret"></b>
        `:else=`
        <b class="right-caret"></b>
        `]]
    </a>
    <ul class="dropdown-menu" role="menu">
        [[+wf.wrapper]]
    </ul>
</li>