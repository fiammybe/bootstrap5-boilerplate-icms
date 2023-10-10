<{foreach from=$blocks item=block}>
    <div class="col mb-3">
        <{if $block.title}>
            <h5><{$block.title}></h5>
        <{/if}>
        <{$block.content}>
    </div>
<{/foreach}>