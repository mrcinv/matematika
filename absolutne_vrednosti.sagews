︠f250a110-aa17-48bb-b9fa-92b4dd90438d︠
p1 = plot(abs(2*x^2-x),(x,-1,2))
p2 = plot(1,(x,-1,2),rgbcolor=(1,0,0))
show(p1+p2)
print "\nPresečišča obeh črt."
solve(2*x^2-x==1,x)
solve(-(2*x^2-x)==1,x)
︡edb6e1b5-9d5a-4957-ac75-6ab081ec3852︡{"once":false,"file":{"show":true,"uuid":"dad2d0a9-d104-4a9e-bed4-5f6eb0627e22","filename":"/projects/88adbb01-5182-4d48-b1c9-303d23fef37c/.sage/temp/compute1dc2/18878/tmp_Gax9ky.svg"}}︡{"stdout":"\nPresečišča obeh črt.\n"}︡{"stdout":"[x == 1, x == (-1/2)]\n"}︡{"stdout":"[x == -1/4*I*sqrt(7) + 1/4, x == 1/4*I*sqrt(7) + 1/4]\n"}︡
︠cc643b84-63b3-485c-8ef4-37fe27c75f20︠
solve(2*x^2-x==1,x)
solve(-(2*x^2-x)==1,x)
︡db71ee58-d9dd-4eae-a618-c8e0af48e710︡{"stdout":"[x == 1, x == (-1/2)]\n"}︡{"stdout":"[x == -1/4*I*sqrt(7) + 1/4, x == 1/4*I*sqrt(7) + 1/4]\n"}︡
︠9a40699b-a711-4d95-b168-b551782cdd2cs︠

reduce(abs(z-3)<2)
︡6ba1a13f-6460-4749-9a5b-8b0e2c9790bd︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/projects/88adbb01-5182-4d48-b1c9-303d23fef37c/.sagemathcloud/sage_server.py\", line 828, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\nNameError: name 'z' is not defined\n"}︡
︠7db5c18a-5f9f-4ec3-b0e0-0d4bf524f8d5︠









