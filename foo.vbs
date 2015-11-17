function foo
End function

oVC = thisComponent.getCurrentController.getViewCursor
oCursor = oVC.getText.createTextCursorByRange(oVC)

oCursor = thisComponent.getText.createTextCursor
'or
oText = thisComponent.getText
oCursor = oText.createTextCursorByRange(oText.getStart)

e
oCursor.goLeft(5, bExtend)   'go left 5 characters
oCursor.goRight(10, bExtend) 'go right 10 characters
oCursor.goUp(1, bExtend)     'go up one line
oCursor.goDown(2, bExtend)   'go down two lines
oCursor.gotoStart(bExtend)   'go to the start of the text range
oCursor.gotoEnd(bExtend)     'go to the end of the text range
oCursor.gotoRange(oVC, false)'go to the same range as the view cursor (error if oVC not in same text range)
 
oCursor.gotoNextWord(bExtend)
oCursor.gotoPreviousWord(bExtend)
oCursor.gotoEndOfWord(bExtend)
oCursor.gotoStartOfWord(bExtend)
 
oCursor.gotoNextSentence(bExtend)
oCursor.gotoPreviousSentence(bExtend)
oCursor.gotoStartOfSentence(bExtend)
oCursor.gotoEndOfSentence(bExtend)
 
oCursor.gotoStartOfParagraph(bExtend)
oCursor.gotoEndOfParagraph(bExtend)
oCursor.gotoNextParagraph(bExtend)
oCursor.gotoPreviousParagraph(bExtend)
 
oCursor.JumpToFirstPage(bExtend)
oCursor.JumpToLastPage(bExtend)
oCursor.JumpToPage(5,bExtend)   'go to page 5
oCursor.JumpToPreviousPage(bExtend)
oCursor.JumpToNextPage(bExtend)
oCursor.JumpToStartOfPage(bExtend)   
oCursor.JumpToEndOfPage(bExtend)   
 
oCursor.ScreenUp(bExtend)   
oCursor.ScreenDown(bExtend)


If oCursor.isAtStartOfLine() then print "Text cursor is at the Start of the line"
If oCursor.isAtEndOfLine() then print "Text cursor is at the End of the line"
If oCursor.IsVisible() then print "This text cursor is visible (aka the View Cursor)"



