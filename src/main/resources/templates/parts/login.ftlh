<#macro login path>
    <form action='${path}' method="POST">
        <label for="username">User name</label>
        <input type="text" name="username" id="username">
        <label for="password">Password</label>
        <input type="password" name="password" id="password">
        <button>Submit</button>
    </form>
</#macro>