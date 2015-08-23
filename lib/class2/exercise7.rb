# 5 points
#
# Write a program that displays the following table of contents:
#
#   $ ruby exercise7.rb
#                   Table of Contents
#   Chapter 1:  Getting Started                page  1
#   Chapter 2:  Numbers                        page  9
#   Chapter 3:  Letters                        page 13
#
# TIP #1: The width of each line is 50 characters.
#
# TIP #2: You'll need the following methods:
#
#   string.center(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` centered.
#
#     'bird'.center(10)  #=> '   bird   '
#
#   string.ljust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` left justified.
#
#     'bird'.ljust(10)  #=> 'bird      '
#
#   string.rjust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` right justified.
#
#     'bird'.rjust(10)  #=> '      bird'
title = 'Table of Contents'
chap1 = 'Chapter 1:  Getting Started'
chap1_page = 'page  1'
chap2 = 'Chapter 2:  Numbers'
chap2_page = 'page  9'
chap3 = 'Chapter 3:  Letters'
chap3_page = 'page 13'

puts title.center(50)
print chap1
puts chap1_page.rjust(50 - chap1.length)
print chap2
puts chap2_page.rjust(50 - chap2.length)
print chap3
puts chap3_page.rjust(50 - chap3.length)
