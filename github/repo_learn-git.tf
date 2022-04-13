resource "github_repository" "learn-git" {
   allow_merge_commit = true
   allow_rebase_merge = true
   allow_squash_merge = true
   description = "this is playground of learning git"
   name = "learn-git"
   visibility = "public"
   has_downloads          = true
   has_issues             = true
   has_projects           = true
   has_wiki               = true
}
