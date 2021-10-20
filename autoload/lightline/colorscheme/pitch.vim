""
" Lightline_theme: pitch
" URL: pitch.siddu.tech
" Author: Siddharth Shyniben
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#00BBFF", 39], ["#111111", 233]], [["#656565", 242], ["#111111", 233]]]
let s:p.normal.middle = [[["#00BBFF", 39], ["#111111", 233]]]
let s:p.normal.right = [[["#00BBFF", 39], ["#111111", 233]], [["#00BBFF", 39], ["#111111", 233]]]
let s:p.normal.error = [[["#FF8867", 209], ["#111111", 233]]]
let s:p.normal.warning = [[["#FB5599", 204], ["#111111", 233]]]

let s:p.inactive.left = [[["#656565", 242], ["#111111", 233]], [["#656565", 242], ["#111111", 233]]]
let s:p.inactive.middle = [[["#656565", 242], ["#111111", 233]]]
let s:p.inactive.right = [[["#656565", 242], ["#111111", 233]], [["#656565", 242], ["#111111", 233]]]

let s:p.insert.left = [[["#FB5599", 204], ["#111111", 233]], [["#FFFFFF", 15], ["#111111", 233]]]
let s:p.insert.middle = [[["#FB5599", 204], ["#111111", 233]]]
let s:p.insert.right = [[["#FB5599", 204], ["#111111", 233]], [["#FB5599", 204], ["#111111", 233]]]

let s:p.replace.left = [[["#23CCDD", 44], ["#111111", 233]], [["#FFFFFF", 15], ["#111111", 233]]]
let s:p.replace.middle = [[["#23CCDD", 44], ["#111111", 233]]]
let s:p.replace.right = [[["#23CCDD", 44], ["#111111", 233]], [["#23CCDD", 44], ["#111111", 233]]]

let s:p.visual.left = [[["#FF8867", 209], ["#111111", 233]], [["#FFFFFF", 15], ["#111111", 233]]]
let s:p.visual.middle = [[["#FF8867", 209], ["#111111", 233]]]
let s:p.visual.right = [[["#FF8867", 209], ["#111111", 233]], [["#FF8867", 209], ["#111111", 233]]]

let s:p.tabline.left = [[["#FFFFFF", 15], ["#111111", 233]]]
let s:p.tabline.tabsel = [[["#00BBFF", 39], ["#111111", 233]]]
let s:p.tabline.middle = [[["#FFFFFF", 15], ["#111111", 233]]]
let s:p.tabline.right = [[["#FFFFFF", 15], ["#111111", 233]]]

let g:lightline#colorscheme#pitch#palette = lightline#colorscheme#flatten(s:p)
