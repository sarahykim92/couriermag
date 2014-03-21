$ =>
  container = document.querySelector('.river-list')
  if container?
    msnry = new Masonry container,
      gutter: '.river-gutter'
      columnWidth: '.river-article'
      itemSelector: '.river-article'

    setTimeout =>
      msnry.layout()
    , 5000