$ =>
  container = document.querySelector('.river-list')
  console.log container.innerHTML
  msnry = new Masonry container,
    gutter: '.river-gutter'
    columnWidth: '.river-article'
    itemSelector: '.river-article'

  setTimeout =>
    msnry.layout()
  , 5000