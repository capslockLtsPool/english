    <div class="user">
{if $GLOBAL.userdata.username|default}
            <p>Welcome {$smarty.session.USERDATA.username|escape}</p>
{else}
            <p>Welcome</p>
{/if}
    </div>
