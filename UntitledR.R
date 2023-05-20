library(usethis)
use_git_config(
  user.name = "edwardhdavies",
  user.email = "edwardhdavies@outlook.com"
)
# default branch named 'main'
git_default_branch_configure()

usethis::create_github_token()

gitcreds::gitcreds_set()


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