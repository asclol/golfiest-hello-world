push ebp
mov ebp, esp
push offset aHelloWorld; "Hello world"
call ds:__imp__printf
add esp, 4
mov eax, 1234h
pop ebp
retn
