resource "github_repository" "learn-git" {
  name                   =  "learn-git"
  description            = "this is playground of learning git"
  visibility             =  "public"
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  has_wiki               = true
}
