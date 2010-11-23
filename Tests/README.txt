=== TESTS ===

Pattr&UndoHistory.amxd
 * Value changes to a parameter enabled [pattr] add to the Undo History
   of Live. Because of this you have to do multiple undos to undelete a
   device. The stored values seem to be overwritten multiple times at
   different places so the comparison results go wrong and stored data
   gets corrupted.
