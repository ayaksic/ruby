chapters = ["Chapter 1:  Numbers", "Chapter 2:  Letters", "Chapter 3:  Variables"]
chapter_pages = ["page 1", "page 72", "page 118"]
line_width = 49
puts ('Table of Contents'.center(line_width))
puts ''
puts chapters[0].ljust(line_width/2) + chapter_pages[0].rjust(line_width/2)
puts chapters[1].ljust(line_width/2) + chapter_pages[1].rjust(line_width/2)
puts chapters[2].ljust(line_width/2) + chapter_pages[2].rjust(line_width/2)