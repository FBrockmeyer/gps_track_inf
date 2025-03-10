source('./data/SO_79476199_20002111.R')

# list of sf-data.frames (linestrings) sf-data.frame 
# to with source-column id
d = lapply(sampled_routes, sf::st_cast, to='POINT') 
d = Map(`[<-`, d, 'id', value=seq_along(d)) |> 
  do.call(what='rbind')

# sf-data.frame to plain xy-coords matrix 
M = 
  d |>
  sf::st_geometry() |> # _$geometry
  unlist(recursive=FALSE, use.names=FALSE) |>
  matrix(ncol=2L, byrow=TRUE, dimnames=list(d$id, c('x', 'y')))
# head(M)

# principal curve analysis 
f1 = 
  M |>
  princurve::principal_curve()

col = 
  d$id |>
  unique() |>
  length() |>
  palette.colors(palette='Set 1')

plot(M, col=col[d$id], pch=20, xlab='x', ylab='y', main='Cartesian')
lapply(unique(d$id), \(i) lines(M[d$id==i, ], col=col[i], lty='dashed'))
lines(f1$s[f1$ord, ], lwd=2)
legend("topleft", legend=c(unique(d$id), 'avg'), col=c(col, 'black'), pch=20L, lty=2L)
princurve::whiskers(as.matrix(M), f1$s, col='gray')

avg_gps_tracks = 
  f1$s[f1$ord, ] |>
  as.data.frame() |>
  sf::st_as_sf(coords=c('x', 'y'), 
               crs=sf::st_crs(sampled_routes[[1L]])) |>
  sf::st_combine() |>
  sf::st_cast('LINESTRING') 

plot(avg_gps_tracks, lwd=2, pch=4L, main='EPSG:4326',
     ylab='Longitude', xlab='Latitude', axes=TRUE)
lapply(seq_along(sampled_routes), \(i) 
       plot(sampled_routes[[i]], add=TRUE, 
            lty=2L, col=col[i], type='b', pch=20L)) 
legend('topleft', legend=c(unique(d$id), 'avg'), 
       col=c(col, 'black'), pch=20, lty=2)


# i = LPCM::lpc(M, h=.075)
# j = LPCM::unscale(i)
# avg2 = 
#   j$LPC |>
#   as.data.frame() |>
#   setNames(c('x', 'y')) |>
#   st_as_sf(coords=c('x', 'y'), crs=st_crs(road_gps)) |>
#   st_combine() |>
#   st_cast('LINESTRING') 
# plot(avg2)

# principal.curve.sf ? 




