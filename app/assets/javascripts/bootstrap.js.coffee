ready_bootstrap = ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()
$(document).ready(ready_bootstrap)
$(document).on('page:load', ready_bootstrap)
