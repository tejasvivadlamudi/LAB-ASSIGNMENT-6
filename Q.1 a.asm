org 100h
  mov ah,2
  mov dl,"C"
  int 21h
  mov ah,4ch ;return to dos
  int 21h  
end
