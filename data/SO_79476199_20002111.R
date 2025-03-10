# https://stackoverflow.com/q/79476199/20002111
real_road = structure(
  c(
    117.57216796875,
    117.6798828125,
    117.77978515625,
    117.88857421875,
    117.98955078125,
    118.06943359375,
    118.13408203125,
    118.229296875,
    118.349609375,
    118.4349609375,
    118.5044921875,
    118.56962890625,
    118.773828125,
    118.75498046875,
    118.78212890625,
    118.83466796875,
    118.9486328125,
    119.19150390625,
    119.2185546875,
    119.23193359375,
    119.284765625,
    119.3693359375,
    119.4224609375,
    119.54052734375,
    119.59521484375,
    119.6869140625,
    119.684375,
    119.61611328125,
    119.52666015625,
    119.5619140625,
    119.5326171875,
    119.5345703125,
    119.56025390625,
    119.5533203125,
    119.50126953125,
    8.64199218749999,
    8.67783203124999,
    8.72861328124999,
    8.79824218749999,
    8.87709960937499,
    8.98354492187499,
    9.10136718749999,
    9.16796875,
    9.20146484374999,
    9.25600585937499,
    9.33266601562499,
    9.42275390624999,
    9.766796875,
    9.86210937499999,
    9.91611328124999,
    9.94931640624999,
    9.99345703124999,
    10.061083984375,
    10.10068359375,
    10.1521484375,
    10.251708984375,
    10.327294921875,
    10.35439453125,
    10.379345703125,
    10.407421875,
    10.500341796875,
    10.551708984375,
    10.707373046875,
    10.953173828125,
    11.0455078125,
    11.101611328125,
    11.1568359375,
    11.266796875,
    11.313525390625,
    11.346435546875
  ),
  dim = c(35L, 2L),
  dimnames = list(NULL, c("X", "Y"))
)

sampled_routes = list(
  structure(
    list(
      geometry = structure(
        list(structure(
          c(
            117.775118571869,
            118.007307844795,
            118.442224277696,
            118.464784655767,
            118.79496296579,
            118.756737679685,
            119.145709859603,
            119.214725665678,
            119.414786302415,
            119.571571119106,
            8.74789362186565,
            8.89115029075182,
            9.30543283703736,
            9.34823659553658,
            9.88296242181676,
            9.92051988372113,
            10.0704981864197,
            10.1310644112294,
            10.2920062866062,
            11.1479137513786
          ),
          dim = c(10L, 2L),
          class = c("XY", "LINESTRING", "sfg")
        )),
        class = c("sfc_LINESTRING", "sfc"),
        precision = 0,
        bbox = structure(
          c(
            xmin = 117.775118571869,
            ymin = 8.74789362186565,
            xmax = 119.571571119106,
            ymax = 11.1479137513786
          ),
          class = "bbox"
        ),
        crs = structure(
          list(input = "EPSG:4326", wkt = "GEOGCRS[\"WGS 84\",\n    ENSEMBLE[\"World Geodetic System 1984 ensemble\",\n        MEMBER[\"World Geodetic System 1984 (Transit)\"],\n        MEMBER[\"World Geodetic System 1984 (G730)\"],\n        MEMBER[\"World Geodetic System 1984 (G873)\"],\n        MEMBER[\"World Geodetic System 1984 (G1150)\"],\n        MEMBER[\"World Geodetic System 1984 (G1674)\"],\n        MEMBER[\"World Geodetic System 1984 (G1762)\"],\n        MEMBER[\"World Geodetic System 1984 (G2139)\"],\n        ELLIPSOID[\"WGS 84\",6378137,298.257223563,\n            LENGTHUNIT[\"metre\",1]],\n        ENSEMBLEACCURACY[2.0]],\n    PRIMEM[\"Greenwich\",0,\n        ANGLEUNIT[\"degree\",0.0174532925199433]],\n    CS[ellipsoidal,2],\n        AXIS[\"geodetic latitude (Lat)\",north,\n            ORDER[1],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n        AXIS[\"geodetic longitude (Lon)\",east,\n            ORDER[2],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n    USAGE[\n        SCOPE[\"Horizontal component of 3D system.\"],\n        AREA[\"World.\"],\n        BBOX[-90,-180,90,180]],\n    ID[\"EPSG\",4326]]"),
          class = "crs"
        ),
        n_empty = 0L
      )
    ),
    row.names = c(NA, -1L),
    class = c("sf", "data.frame"),
    sf_column = "geometry",
    agr = structure(
      integer(0),
      levels = c("constant", "aggregate", "identity"),
      class = "factor",
      names = character(0)
    )
  ),
  structure(
    list(
      geometry = structure(
        list(structure(
          c(
            118.107385441195,
            118.346205620025,
            118.411558201537,
            118.540274959034,
            118.524212022917,
            118.768048132421,
            118.784872953314,
            118.744318832248,
            118.954727610876,
            119.189207826462,
            119.247518790024,
            119.55794797393,
            9.14087172341532,
            9.1889111213386,
            9.2725173788378,
            9.2921500817174,
            9.41115087002981,
            9.74423523945734,
            9.89357337888795,
            9.91096491538919,
            10.0244634665549,
            10.1319225447019,
            10.2811432164861,
            11.0955944968853
          ),
          dim = c(12L, 2L),
          class = c("XY", "LINESTRING", "sfg")
        )),
        class = c("sfc_LINESTRING", "sfc"),
        precision = 0,
        bbox = structure(
          c(
            xmin = 118.107385441195,
            ymin = 9.14087172341532,
            xmax = 119.55794797393,
            ymax = 11.0955944968853
          ),
          class = "bbox"
        ),
        crs = structure(
          list(input = "EPSG:4326", wkt = "GEOGCRS[\"WGS 84\",\n    ENSEMBLE[\"World Geodetic System 1984 ensemble\",\n        MEMBER[\"World Geodetic System 1984 (Transit)\"],\n        MEMBER[\"World Geodetic System 1984 (G730)\"],\n        MEMBER[\"World Geodetic System 1984 (G873)\"],\n        MEMBER[\"World Geodetic System 1984 (G1150)\"],\n        MEMBER[\"World Geodetic System 1984 (G1674)\"],\n        MEMBER[\"World Geodetic System 1984 (G1762)\"],\n        MEMBER[\"World Geodetic System 1984 (G2139)\"],\n        ELLIPSOID[\"WGS 84\",6378137,298.257223563,\n            LENGTHUNIT[\"metre\",1]],\n        ENSEMBLEACCURACY[2.0]],\n    PRIMEM[\"Greenwich\",0,\n        ANGLEUNIT[\"degree\",0.0174532925199433]],\n    CS[ellipsoidal,2],\n        AXIS[\"geodetic latitude (Lat)\",north,\n            ORDER[1],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n        AXIS[\"geodetic longitude (Lon)\",east,\n            ORDER[2],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n    USAGE[\n        SCOPE[\"Horizontal component of 3D system.\"],\n        AREA[\"World.\"],\n        BBOX[-90,-180,90,180]],\n    ID[\"EPSG\",4326]]"),
          class = "crs"
        ),
        n_empty = 0L
      )
    ),
    row.names = c(NA, -1L),
    class = c("sf", "data.frame"),
    sf_column = "geometry",
    agr = structure(
      integer(0),
      levels = c("constant", "aggregate", "identity"),
      class = "factor",
      names = character(0)
    )
  ),
  structure(
    list(
      geometry = structure(
        list(structure(
          c(
            118.061198271718,
            118.810948489653,
            118.794954433176,
            119.2254228679,
            119.333261322998,
            119.72621917394,
            119.654760187329,
            119.500122452527,
            8.9466144910315,
            9.93142347375396,
            9.93366805347613,
            10.1678242502967,
            10.2337463086238,
            10.4691109088017,
            10.7356024770066,
            11.0609708267962
          ),
          dim = c(8L, 2L),
          class = c("XY", "LINESTRING", "sfg")
        )),
        class = c("sfc_LINESTRING", "sfc"),
        precision = 0,
        bbox = structure(
          c(
            xmin = 118.061198271718,
            ymin = 8.9466144910315,
            xmax = 119.72621917394,
            ymax = 11.0609708267962
          ),
          class = "bbox"
        ),
        crs = structure(
          list(input = "EPSG:4326", wkt = "GEOGCRS[\"WGS 84\",\n    ENSEMBLE[\"World Geodetic System 1984 ensemble\",\n        MEMBER[\"World Geodetic System 1984 (Transit)\"],\n        MEMBER[\"World Geodetic System 1984 (G730)\"],\n        MEMBER[\"World Geodetic System 1984 (G873)\"],\n        MEMBER[\"World Geodetic System 1984 (G1150)\"],\n        MEMBER[\"World Geodetic System 1984 (G1674)\"],\n        MEMBER[\"World Geodetic System 1984 (G1762)\"],\n        MEMBER[\"World Geodetic System 1984 (G2139)\"],\n        ELLIPSOID[\"WGS 84\",6378137,298.257223563,\n            LENGTHUNIT[\"metre\",1]],\n        ENSEMBLEACCURACY[2.0]],\n    PRIMEM[\"Greenwich\",0,\n        ANGLEUNIT[\"degree\",0.0174532925199433]],\n    CS[ellipsoidal,2],\n        AXIS[\"geodetic latitude (Lat)\",north,\n            ORDER[1],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n        AXIS[\"geodetic longitude (Lon)\",east,\n            ORDER[2],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n    USAGE[\n        SCOPE[\"Horizontal component of 3D system.\"],\n        AREA[\"World.\"],\n        BBOX[-90,-180,90,180]],\n    ID[\"EPSG\",4326]]"),
          class = "crs"
        ),
        n_empty = 0L
      )
    ),
    row.names = c(NA, -1L),
    class = c("sf", "data.frame"),
    sf_column = "geometry",
    agr = structure(
      integer(0),
      levels = c("constant", "aggregate", "identity"),
      class = "factor",
      names = character(0)
    )
  ),
  structure(
    list(
      geometry = structure(
        list(structure(
          c(
            117.766734042834,
            118.182503951597,
            118.194717105082,
            118.528733306238,
            118.719171159528,
            118.853668678901,
            119.381261585839,
            119.461600349215,
            119.557827253011,
            119.618922617543,
            119.618226853828,
            119.542644001218,
            119.564797733515,
            119.56319846767,
            119.608236097987,
            119.495212684874,
            8.70978350145741,
            9.0923146827612,
            9.11901546118315,
            9.3911388586508,
            9.89638230688869,
            9.92243258445523,
            10.3012049174402,
            10.3120636477834,
            10.3539180709282,
            10.430635395553,
            10.7421183633851,
            10.9529265548335,
            11.0904022311093,
            11.1314808369148,
            11.2279065211304,
            11.3354349903995
          ),
          dim = c(16L, 2L),
          class = c("XY", "LINESTRING", "sfg")
        )),
        class = c("sfc_LINESTRING", "sfc"),
        precision = 0,
        bbox = structure(
          c(
            xmin = 117.766734042834,
            ymin = 8.70978350145741,
            xmax = 119.618922617543,
            ymax = 11.3354349903995
          ),
          class = "bbox"
        ),
        crs = structure(
          list(input = "EPSG:4326", wkt = "GEOGCRS[\"WGS 84\",\n    ENSEMBLE[\"World Geodetic System 1984 ensemble\",\n        MEMBER[\"World Geodetic System 1984 (Transit)\"],\n        MEMBER[\"World Geodetic System 1984 (G730)\"],\n        MEMBER[\"World Geodetic System 1984 (G873)\"],\n        MEMBER[\"World Geodetic System 1984 (G1150)\"],\n        MEMBER[\"World Geodetic System 1984 (G1674)\"],\n        MEMBER[\"World Geodetic System 1984 (G1762)\"],\n        MEMBER[\"World Geodetic System 1984 (G2139)\"],\n        ELLIPSOID[\"WGS 84\",6378137,298.257223563,\n            LENGTHUNIT[\"metre\",1]],\n        ENSEMBLEACCURACY[2.0]],\n    PRIMEM[\"Greenwich\",0,\n        ANGLEUNIT[\"degree\",0.0174532925199433]],\n    CS[ellipsoidal,2],\n        AXIS[\"geodetic latitude (Lat)\",north,\n            ORDER[1],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n        AXIS[\"geodetic longitude (Lon)\",east,\n            ORDER[2],\n            ANGLEUNIT[\"degree\",0.0174532925199433]],\n    USAGE[\n        SCOPE[\"Horizontal component of 3D system.\"],\n        AREA[\"World.\"],\n        BBOX[-90,-180,90,180]],\n    ID[\"EPSG\",4326]]"),
          class = "crs"
        ),
        n_empty = 0L
      )
    ),
    row.names = c(NA, -1L),
    class = c("sf", "data.frame"),
    sf_column = "geometry",
    agr = structure(
      integer(0),
      levels = c("constant", "aggregate", "identity"),
      class = "factor",
      names = character(0)
    )
  )
)
