require(quanteda)
require(quanteda.textmodels)
require(quanteda.textstats)
require(quanteda.textplots)
require(readtext)
require(devtools)
require(quanteda.corpora)
require(newsmap)
require(seededlda)

# basic R objects and commands
# vec_num: numeric vector
# vec_char: character vector

# print(vec_num[1]) 输出向量中的第一项
# print(vec_num[1:2]) 输出一定序列范围的项
# print(vec_char[c(1, 3)]) 输出第几项

# vec_logi_gt5 <- vec_num >= 5
# print(vec_logi_gt5)

# vec_char2 <- paste(c("red", "yellow", "orange", "green"), vec_char)
# print(vec_char2)
# output: ## [1] "red apple" "yellow banana" "orange mandarin" "green melon"
# Q: paste? A:形式上组合到一起，没有逻辑上的加减关系

# names(vec_num) <- vec_char
# 变量会逐个按照对应的次序被命名


# quanteda in X-student research group

