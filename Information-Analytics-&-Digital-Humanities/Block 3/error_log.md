Anyone any idea about this error message:
  

 freq.terms <- findFreqTerms(newDTMextra, lowfreq = 200)

plot(newDTMextra, term = freq.terms, corThreshold = 0.28, weighting = T, 

attrs=list(node=list(width=20, fontsize=50, fontcolor="darkblue", color="darkred"))Error in (function (classes, fdef, mtable)  : 

unable to find an inherited method for function ‘AgEdge’ for signature ‘"graphNEL"’

In addition: Warning message:

In .local(x, y, ...) : graph has zero nodes; cannot layout

