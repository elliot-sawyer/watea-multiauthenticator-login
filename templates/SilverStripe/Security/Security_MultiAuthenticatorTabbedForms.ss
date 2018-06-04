<div>
    <ul class="nav nav-tabs" role="tablist">
        <% loop $Forms %>
        <li role="presentation" <% if Pos = 1 %>class="active"<% end_if %>>
            <a href="#{$FormName}" aria-controls="{$FormName}" role="tab" data-toggle="tab">$AuthenticatorName</a>
        </li>
        <% end_loop %>
    </ul>
    <div class="tab-content">
        <% loop $Forms %>
        <div role="tabpanel" class="tab-pane fade <% if Pos = 1 %>in active <% end_if %>" id="{$FormName}">
            <h3>$AuthenticatorName</h3>
            $forTemplate
        </div>
        <% end_loop %>
    </div>
</div>
