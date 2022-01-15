<#import "parts/common.ftlh" as c>
<#import "parts/table.ftlh" as t>

<@c.page>
    <div class="wrapper">
        <main class="main">
            <div class="header"><h1>Table users</h1></div>
            <div class="logout">
                ${name}
                <a href="/logout">LOGOUT</a>
            </div>
            <div>
                <#if role?seq_contains("ROLE_ADMIN")>
                    <@t.tableAdmin value=user />
                <#elseif role?seq_contains("ROLE_USER")>
                    <@t.tableUser value=user />
                </#if>
            </div>
        </main>
    </div>
</@c.page>