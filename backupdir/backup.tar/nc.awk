# filename: count.awk

BEGIN {
    wordcount = 0
    chrcnt = 0
}

{
    len = length($0)            # length of current line
    print len, "\t", $0         # print length and line
    wordcount += NF             # add number of fields (words) in line
    chrcnt += len               # add line length to total characters
}

END {
    print "Total characters:", chrcnt
    print "Number of lines:", NR
    print "Number of words:", wordcount
}
