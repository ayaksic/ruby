#Program Logger. Write a method called log, which takes a string description of a block and, of course, a block. Similar to  doSelfImportantly, it should puts a string telling that it has started the block, and another string at the end telling you that it has finished the block, and also telling you what the block returned. Test your method by sending it a code block. Inside the block, put another call to log, passing another block to it. (This is called nesting.) In other words, your output should look something like this:

#Beginning "outer block"...
#Beginning "some little block"...
#..."some little block" finished, returning:  5
#Beginning "yet another block"...
#..."yet another block" finished, returning:  I like Thai food!
#..."outer block" finished, returning:  false

$nestingDepth = 1
$space = ' '

def log descriptionOfBlock, &block

	puts ($space*$nestingDepth)+'Beginning "'+descriptionOfBlock+'"'
	$nestingDepth+=1
	var = block.call
	$nestingDepth-=1
	puts ($space*$nestingDepth)+'..."'+descriptionOfBlock+'" finished, returning: '+var.to_s
end

log '25000 doublings' do
  number = 1
  25.times do
    log 'another block' do
	    number = number + number
	end
  end
end

log 'count to a million' do
  number = 0
  1000000.times do
    number = number + 1
  end
end