︠f5689a40-fa03-4edc-86ba-2df14bcb2631as︠
%auto
typeset_mode(True)
var('x','y',domain=RR)

z = x+I*y
abs_c = lambda z: sqrt(conjugate(z)*z)
eqn = expand(abs_c(conjugate(z)+2-I))
show(eqn)
︡3a8c6c1d-883e-4d4f-8157-2fab706086ab︡{"auto":true}︡{"tex":{"tex":"\\left(x, y\\right)","display":true}}︡{"tex":{"tex":"\\sqrt{x^{2} + y^{2} + 4 \\, x + 2 \\, y + 5}","display":true}}︡
︠cac35837-32e2-407a-bcf9-50f11f6ffbd6︠
region_plot(eqn<=2,(-4,1),(-4,2))
︡5717aa8f-5f43-425c-a12f-4698f1227021︡{"once":false,"file":{"show":true,"uuid":"bad8d038-ab18-4cd4-9556-fb75c6c15f0c","filename":"/projects/88adbb01-5182-4d48-b1c9-303d23fef37c/.sage/temp/compute1dc2/22622/tmp_5zLJAa.svg"}}︡
︠1b4fb747-a476-41cf-93eb-8fbaa56c3641︠
typeset_mode(True)
︡8cd0907e-1631-444f-887c-4218b7279696︡
︠d43af9e4-5a19-4d57-8e57-007af13df643︠
(x+y)/2
︡0ad6345d-c4ca-464d-af67-f45ce68ad26d︡{"tex":{"tex":"\\frac{1}{2} \\, x + \\frac{1}{2} \\, y","display":true}}︡
︠224bad5b-9d2f-4202-b458-ce296d08accd︠









