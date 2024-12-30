module Package_breadcrumbs = Package_breadcrumbs
module Package_overview = Package_overview
module Navmap = Navmap
module Toc = Toc
module Package = Package
module Pagination = Pagination

let about = About.render
let academic_users = Academic_users.render
let academic_institutions = Academic_institutions.render
let rocq_planet = Rocq_planet.render
let changelog = Changelog.render
let changelog_entry = Changelog_entry.render
let books = Books.render
let community = Community.render
let consortium = Consortium.render
let events = Events.render
let home = Home.render
let install = Install.render
let industrial_users = Industrial_users.render
let industrial_businesses = Industrial_businesses.render
let jobs = Jobs.render
let learn = Learn.render
let news = News.render
let news_post = News_post.render
let not_found = Not_found.render
let package_documentation_not_found = Package_documentation_not_found.render
let package_documentation = Package_documentation.render
let package_overview = Package_overview.render
let package_overview_file = Package_overview.render_file
let packages_autocomplete_fragment = Packages_autocomplete_fragment.render
let packages = Packages.render
let packages_search = Packages_search.render
let package_versions = Package_versions.render
let page = Page.render
let papers = Papers.render
let paper = Paper.render
let playground = Playground.render
let exercises = Exercises.render
let release = Release.render
let releases = Releases.render
let resources = Resources.render
let success_story = Success_story.render
let platform = Platform.render
let platform_page = Tool_page.render
let consortium_page = Consortium_page.render
let tutorial = Tutorial.render
let tutorial_search = Tutorial_search.render
let conferences = Conferences.render
let conference = Conference.render
let governance ~teams = Governance.render ~teams
let governance_team team = Governance_team.render team
let logos = Logos.render
let why = Why.render
let roadmap = Roadmap_page.render