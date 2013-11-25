ready_companies = ->

  $('.nav.nav-tabs a[href]').on 'shown.bs.tab', ->
    $(window).trigger 'resize'

$(document).ready(ready_companies)
$(document).on('page:load', ready_companies)
