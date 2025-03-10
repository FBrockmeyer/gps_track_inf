sf_unlist2xy = \(d, id=NULL) {
  if(!inherits(d, 'sf')) 
    stop(sprintf('%s (d) is not of class "sf".', deparse(substitute(d))))
  # TODO: add CRS handling 
  # TODO: add dim check xy vs xyz (h)
  coords = 
    sf::st_geometry(d) |> # d$geometry
    unlist(recursive=FALSE, use.names=FALSE) |>
    matrix(ncol=2L, byrow=TRUE, dimnames=list(NULL, c('x', 'y')))
  if (!missing(id) && length(id)==nrow(coords)) row.names(coords) = id 
  coords
}

