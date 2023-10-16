# Wom NeoVim config
My personal NeoVim configuration. Copy if you would like but recommend building from scratch. I followed [Josean Martinez](https://www.youtube.com/@joseanmartinez) to build this config.  

## Vim commands
Just some vim commands I find useful.
### Normal Mode
#### Word Nav (capital for whitespace and punctuation)
w - word  
e - end of word  
b - backward word  
ge - backward end of word  

#### Line Nav (capital for backward)
f<> - go to next <>  
t<> - go to before next <>  
; - repeat forward  
, - repeat backwards  
$ - end of line  
0 - start of line  
^ - start of line (first char)  
g_ - end of line (last char)  

#### Search
/<> - find next <>  
?<> - find previous <>  
n - repeat forward  
N - repeat back  

#### General
H - cursor top (high)  
M - cursor middle  
L - cursor bottom (low)  

### Visual Mode
iw - select word cursor is in  
i<> - select all in open/close <> (cursor must inside), will match closing/opening expression  
    - if cursor is in string, to select all in the string: i"  
    - if cursor is in method, to select all in method: i{ or i}  
