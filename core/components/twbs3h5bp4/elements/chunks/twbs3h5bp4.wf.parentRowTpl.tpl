<li[[+wf.id]][[+wf.classes]]>
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        class="dropdown-toggle"
        data-toggle="dropdown"
        data-target="#"
        role="button"
        id="dd-[[+id]]"
        >
        [[+wf.linktext]]<!-- parentRowTpl -->
        [[+id:is=`[[!UltimateParent? &id=`[[+id]]`]]`:then=`
        <b class="caret"></b>
        `:else=`
        <b class="right-caret"></b>
        `]]
    </a>
    <ul
        class="dropdown-menu"
        role="menu"
        aria-labelledby="dd-[[+id]]"
        >
        [[+wf.wrapper]]
    </ul>
</li>