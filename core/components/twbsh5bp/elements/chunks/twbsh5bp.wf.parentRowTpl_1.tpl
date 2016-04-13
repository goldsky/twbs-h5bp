<li[[+wf.id]][[+wf.classes]]>
    <!-- parentRowTpl -->
    <a
        href="[[~[[+id]]]]"
        style="float:left;"
        >[[+wf.linktext]]</a>
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        class="dropdown-toggle"
        style="float:left;"
        data-toggle="dropdown"
        data-target="#"
        role="button"
        id="dd-[[+id]]"
        >
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