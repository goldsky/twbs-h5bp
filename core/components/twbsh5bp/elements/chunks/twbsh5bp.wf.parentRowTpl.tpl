<li[[+wf.id]][[+wf.classes]]>
    <!-- parentRowTpl -->
    <a
        href="[[+wf.link]]"
        title="[[+wf.title]]"
        title="[[+wf.title]]"
        [[+wf.attributes]]
        style="float:left; padding-right: 5px; display: inline-block;"
        >[[+wf.linktext]]</a>
    <a
        href="javascript:void(0)"
        class="dropdown-toggle"
        style="padding-left: 5px; padding-right: 5px; display: inline-block;"
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