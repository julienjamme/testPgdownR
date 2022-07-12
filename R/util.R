# usethis::use_description(
#   fields = list(
#     `Authors@R` = 'person("Julien", "Jamme", email = "julien.jamme@protonmail.com",
#                           role = c("aut", "cre"))',
#     License = "MIT + file LICENSE",
#     Language =  "fr"
#   )
# )

# usethis::use_vignette("vign_01",title = "How to use the testPgdownR package")
# 
# devtools::document()
# devtools::load_all()
# devtools::check()
# 
# install.packages("pkgdown")
# 
# usethis::use_pkgdown() # pour initialiser les fichiers nécessaires
# pkgdown::build_site() # pour construire le site
# 
# library(gitcreds)
# gitcreds_set()
# gitcreds_get(use_cache = FALSE)
# gitcreds::gitcreds_list_helpers()
# gitcreds::gitcreds_get(url = "https://github.com/julienjamme/testPgdownR.git")
# gitcreds::gitcreds_set(url = "https://github.com/julienjamme/testPgdownR.git") #pour enregistrer le personal access token
# usethis::use_pkgdown_github_pages() #
# 
# 
# library(credentials)
# credentials::set_github_pat()
# credentials::git_credential_ask('https://github.com')
# credentials::credential_helper_get()
# usethis::use_pkgdown_github_pages()
# pkgdown::build_site()
# pkgdown::build_home_index()
