<li[[+wf.id]][[+wf.classes]]>
    <!-- parentRowHereTpl -->
    <a
        href="[[~[[+id]]]]"
        style="float:left;"
        >[[+wf.linktext]]</a>
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        class="dropdown-toggle"
        style="float:left; padding-left: 0"
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
    <ul class="dropdown-menu" role="menu">
        [[+wf.wrapper]]
    </ul>
</li>