expr2str = \(s) deparse(substitute(s))

unlist2df = \(l, id=NULL) {
  if (!is.list(l)) 
    stop(sprintf('%s is not a "list".', 
                 expr2str(l)))
  if (!all(sapply(l, is.data.frame)))
    stop(sprintf('At least one element of %s is not a "data.frame".', 
                 expr2str(l)))
  if (!length(unique(lapply(l, \(x) sort(toupper(names(x))))))==1L)
    stop(sprintf('There are column name differences between elements of %s".', 
                 expr2str(l)))
  unlist2d = \(l) l |>  do.call(what='rbind') |> `row.names<-`(NULL)
  l = 
    if (missing(id)) {
      Map(`[<-`, l, 'source', value=seq_along(l)) |> 
        unlist2d()
    } else if(is.numeric(id)) {
        if (length(id)==length(l)) {
          Map(`[<-`, l, 'source', value=id) |> 
            unlist2d()
        } else if (length(id)==sum(lapply(l, nrow)))
          l |> unlist2d() |> transform(source = id)
    } else if(is.character(id)) {
      # TODO: 
       print('Not implemented yet')
    }
  l
}

sf_unlist2xy = \(d, id=NULL) {
  if (!inherits(d, 'sf')) 
    stop(sprintf('%s (d) is not of class "sf".', expr2str(l)))
  # TODO: add CRS handling 
  # TODO: add dim check xy vs xyz (h)
  coords = 
    sf::st_geometry(d) |> # d$geometry
    unlist(recursive=FALSE, use.names=FALSE) |>
    matrix(ncol=2L, byrow=TRUE, dimnames=list(NULL, c('x', 'y')))
  if (!missing(id) && length(id)==nrow(coords)) row.names(coords) = id 
  coords
}

