# mode: error

cdef int x = 3

if x == NONEXISTING:
    print 2
elif x == 2:
    print 2342
elif x == 4:
    print 34

_ERRORS = u"""
3:19: undeclared name not builtin: NONEXISTING
"""
