Commands
  Navigation on line
    w - goes to beginning of every word
    e - goes to end of every word
    b - got back to previous word
    h - previous char on line
    j - next line
    k - previous line
    l - next char on line
    $ - end of current line
    0 - beginning of current line

  Copy Lines
    ctrl + shft + v - enable visual mode
    yy - copy lines
    ctrl + sht + v + shft + g + yy - copy all lines

  . - execute previous command

  Indent Lines
    Indent right
      ctrl + shft + v + highlight lines + >>
    Indent left
      ctrl + shft + v + highlight lines + <<

============================================Plugin Commands====================================

Nerd Tree
  Move on Adjacent Tabs
    ctrl w-w
  Move on Left Tab
    ctrl w-h
  Move on Right Tab
    ctrl w-w or ctrl w-k
  Move on Bottom Tab
    ctrl w-j
  Move on upper Tab
    ctrl w-l
  Toggle Nerd Tree
    ctrl b
  Toggle Nerd Tree File Creation
    ctrl m
    folder ends with /
  Search File Name
    ctrl + p
  Files
    o - open in prev window
    go -preview
    t -  open in new tab
    T -  open in new tab silently
    i -  open split
    gi - preview split
    s -  open vsplit
    gs -  preview vsplit 
  Directories
    o -  open & close
    O - recurs­ively open
    x - close parent
    X - close all children recurs­ively
    e - explore selected dir
  Filesystem
    C - change tree root to selected dir
    u - move tree root up a dir
    U - move tree root up a dir but leave old root open
    r - refresh cursor dir
    R - refresh current root
    m - Show menu
    cd - change the CWD to the selected dir
    CD - change tree root to CWD
  Tree navigation
    p - go to parent
    P - go to root
    K - go to first child
    J - go to last child
    <C-­k> - go to prev sibling
    <C-­j> - go to next sibling
  Tree filtering
    I - hidden files (off)
    f - file filters (on)
    F - files (on)
    B - bookmarks (off)
Ack  
  :Ack "keyword" - search every keyword on whole project


