api = 2
core = 7.x

; Include Drupal core and any core patches from Build Kit
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make


projects[hackerspaces][type] = profile
projects[hackerspaces][download][type] = git
projects[hackerspaces][download][url] = https://github.com/groovehunter/hackerspaces.git
projects[hackerspaces][download][branch] = master

