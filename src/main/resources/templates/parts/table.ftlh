<#macro tableAdmin value>
    <table class="table">
        <thead class="table__head">
        <tr>
            <th>Id</th>
            <th>First Name</th>
            <th>Email</th>
            <th>Password</th>
        </tr>
        </thead>
        <tbody class="table__body">
        <#list value as users>
            <tr>
                <td>${users.id}</td>
                <td>${users.userName}</td>
                <td>${users.email}</td>
                <td>${users.password}</td>
            </tr>
        </#list>
        </tbody>
    </table>
</#macro>

<#macro tableUser value>
    <table class="table">
        <thead class="table__head">
        <tr>
            <th>Id</th>
            <th>First Name</th>
        </tr>
        </thead>
        <tbody class="table__body">
        <#list value as users>
            <tr>
                <td>${users.id}</td>
                <td>${users.userName}</td>
            </tr>
        </#list>
        </tbody>
    </table>
</#macro>