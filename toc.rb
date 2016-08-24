chapter_1 = "Chapter 1:  Numbers"
chapter_2 = "Chapter 2:  Letters"
chapter_3 = "Chapter 3:  Variables"
chapter_1_page = "page 1"
chapter_2_page = "page 72"
chapter_3_page = "page 118"
line_width = 49
puts ('Table of Contents'.center(line_width))
puts ''
puts chapter_1.ljust(line_width/2) + chapter_1_page.rjust(line_width/2)
puts chapter_2.ljust(line_width/2) + chapter_2_page.rjust(line_width/2)
puts chapter_3.ljust(line_width/2) + chapter_3_page.rjust(line_width/2)