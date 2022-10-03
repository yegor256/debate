module = "debate"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
tagfiles = {"build.lua", "debate.dtx"}

uploadconfig = {
  pkg = "debate",
  version = "0.0.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/debate",
  bugtracker = "https://github.com/yegor256/debate/issues",
  home = "",
  description = "This package helps to organize debates between multiple reviewers of a paper within the text.",
  development = "",
  license = "mit",
  summary = "Insert notes in the form of dialogues",
  repository = "https://github.com/yegor256/debate",
  support = "",
  topic = {"fixmetodonotes"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "00%.00%.0000", os.date("%d.%m.%Y")
  )
end
