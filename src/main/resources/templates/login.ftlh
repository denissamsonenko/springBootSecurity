<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
    <div class="wrapper">
        <main class="main">
            <div class="main__form">
                <@l.login "/login" />
            </div>
            <div class="main__link">
                <a href="/logout">See credentials</a>
            </div>
        </main>
    </div>
</@c.page>