<#import "parts/login.ftlh" as l>
<#import "parts/common.ftlh" as c>

<@c.page>
    Add new user
    ${message}
    <@l.login "/registration"/>
</@c.page>