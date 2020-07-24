library(youtubecaption)
url <- "https://www.youtube.com/watch?v=cpbtcsGE0OA"
caption <- get_caption(url)
caption

getTubeCaption <- function(vid,vidOnlye=TRUE) {
  if(vidOnly) {
    url=parse_url("https://www.youtube.com/watch")
    url$query$v=vid
    url=build_url(url)
  }
  get_caption(url)
}
