#levilamina_down

https://github.com/LiteLDev/LeviLamina/releases/download/v0.8.1/levilamina-release-windows-x64.zip
git_proxy="https://github.moeyy.xyz"
git_url="https://github.com"
git_repo="LiteLDev/LeviLamina"
git_assets="levilamina-release-windows-x64.zip"
download_url="${git_proxy}/${git_url}/${git_repo}/releases/download/${version}/${git_assets}"

# 自定义颜色变量
turquoise='\033[38;2;32;178;170m'
red='\e[91m'
light_blue='\033[38;2;173;216;230m'
# 结束彩色文本的标记
reset='\e[0m'
# 输出标记
log_info="${turquoise}INFO${reset} [levilamina_down]"
log_warn="${yellow}WARN${reset} [levilamina_down]"
log_error="${red}ERROR${reset} [levilamina_down]"
# 构建显示时间函数
update_time() {
  current_time="${light_blue}"$(date "+%T.%3N")"${reset}"
}

# 自定义颜色变量
turquoise='\033[38;2;32;178;170m'
red='\e[91m'
light_blue='\033[38;2;173;216;230m'
# 结束彩色文本的标记
reset='\e[0m'
# 输出标记
log_info="${turquoise}INFO${reset} [bds_down]"
log_warn="${yellow}WARN${reset} [bds_down]"
log_error="${red}ERROR${reset} [bds_down]"
# 构建显示时间函数
update_time() {
  current_time="${light_blue}"$(date "+%T.%3N")"${reset}"
}