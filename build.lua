module = "debate"
ctanupload = true
typesetopts = "-interaction=batchmode -shell-escape -halt-on-error"
checkopts = "-interaction=batchmode -shell-escape -halt-on-error"
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
  topic = {"notes"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000/00/00", os.date("%Y/%m/%d")
  )
end
