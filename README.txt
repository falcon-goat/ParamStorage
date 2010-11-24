= ParamStorage =

A Max4Live device for quick snaphots and recalls of up to 8 devices on a
grid of 8x8 buttons.

Developed under:
 * Live 8.2
 * Max 5.1.5(43290) incl. IOU up to 2010/11/13

Current flavour: 
 * 8x(64)

Future flavours: 
 * 1x(64,32,16,8)
 * Global1x(64,32,16,8)
 * Global8x(64)
 * Track(64,32,16,8)

=== CAVEATS ===
 * [live.path] sends right outlet (by object) first, 
   then middle outlet (by path)

 * When moving a device, the device is internally deleted and recreated
   by Live, where the "new" device keeps the id of it's predecessor.

 * Value changes to a parameter enabled [pattr] add to the Undo History
   of Live. Because of this you have to do multiple undos to undelete a
   device. The stored values seem to be overwritten multiple times at
   different places so the comparison results go wrong and stored data
   gets corrupted.

 * INIT ORDER:
   1) bottom-up
     
     a) [pattr].noparam (only stored in patcher, not in live_set !)
     b) [loadbang] (defer doesn't change bang order)
     c) [loadmess]

   2) bottom-up / unordered ?
     a) [pattr].param (@order: 0 increasing: 0,1,2,...)

   3) bottom-up
     a) [deferlow]ed [loadbang]

