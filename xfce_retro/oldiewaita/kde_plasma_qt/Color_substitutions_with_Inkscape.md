# Inkscape help

```
       --actions=ACTION(:ARG)[;ACTION(:ARG)]*
               Actions  are  a  new  method to call functions with an optional single parameter.  To get a list of the action IDs available, use the --action-list command line
               option.  Eventually all verbs will be replaced by actions.   Temporarily, any verb can be used as an action (without a parameter).  Note, most verbs  require  a
               GUI  (even  if  they  don't use it). To close the GUI automatically at the end of processing, use --batch-process.  In addition all export options have matching
               actions (remove the '--' in front of the option and replace '=' with ':').

               If only actions are used --batch-process must be used.

               Export can be forced at any point with the export-do action. This allows one to do multiple exports on a single file.
               

actions:

org.inkscape.color.replace-color:
org.inkscape.color.replace-color.noprefs:


q--batch-process
               Close GUI after executing all actions or verbs.
               
               
```

There would be the option to call sed if all the files were svg: `sed -e "s/#000000/#ffffff/" input.svg >output.svg` (substituion of black for white, here)
Also: xslt can be useful (xsltproc)

# Colors for substitution:

## Button:

72886f by b6b6b6 (highlight)
4e584d by 777777 (bg)
383c37 by 575757 (shadow)


## Checked button

669900 by 93531c (bg, selected bg)
d1ff96 by f9f06b (fg, selected fg)
99e600 by b88e6a (highlight)
425b10 by 633813 (shadow)

## Window

3f3e3e by 606060 (window bg)
5f5d5d by 8e8e8e (window highlight)
232323 by 393939 (window shadow)

## Hint, OSD
203d79 by 555e55 (hint bg)
0f50d7 by 919791 (hint highlight)
202e4b by 393f39 (hint shadow)
?????? by 5fe02a (hint fg)


