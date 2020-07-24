setupYouTubeDataApi <- function(CID=NULL,SEC=NULL) {
  if(is.null(CID)) CID="196944470560-gu5hn1icia9lflk9r2r47u51it49r57u.apps.googleusercontent.com"
  if(is.null(SEC)) SEC="rbeE5rrto7KgmtGpcnKa6xeX"
  yt_oauth(CID,SEC)
}

