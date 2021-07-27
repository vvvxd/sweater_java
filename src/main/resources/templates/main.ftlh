<#import "parts/login.ftlh" as l>
<#import "parts/common.ftlh" as c>

<@c.page>
    <div>
        <@l.logout/>
    </div>
    <div>
        <form method="post">
            <input type="text" name="text" placeholder="Введите сообщение">
            <input type="text" name="tag" placeholder="Тег">
            <input type="hidden" name="_csrf" value="${_csrf.token}">
            <button type="submit">Добавить</button>
        </form>
    </div>
    <div>Список сообщений</div>
    <form method="get" action="/mail" value="${filser}">
        <input type="text" name="filter">
        <button type="submit">Найти</button>
    </form>
    <#list messages as message>
        <div>
            <b>${message.id}</b>
            <span>${message.text}</span>
            <b>${message.tag}</b>
            <strong>${message.userName}</strong>
        </div>
    <#else >
        No messages
    </#list>
</@c.page>