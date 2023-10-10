<footer>
    <div class="container text-center">
        <div class="row py-5 border-top">
            <p class="text-muted"><{$icms_footer}></p>
        </div>
        <div class="row">
            <div class="col mb-3">
                <a href="/" class="d-flex align-items-center mb-3 link-body-emphasis text-decoration-none">
                    <svg class="bi me-2" width="40" height="32">
                        <use xlink:href="#bootstrap"></use>
                    </svg>
                </a>
                <p class="text-body-secondary">© 2023</p>
            </div>
            <{includeq file="$theme_name/templates/blockszone-footer.html.tpl" blocks=$xoBlocks.footer
            zoneClass='xo-canvas-footer' zoneId='xo-canvas-footer'
            }>


        </div>
    </div>
</footer>