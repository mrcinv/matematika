︠9cf94b25-1acd-41f9-9cb5-3f033a1683b5︠

︠0e36dac7-8961-4e93-a56a-6e62ef217a20︠
import numpy as np
Tz = np.array([-20,-15,-7,-2,2,7,12,15,20])
cop = np.array([1.85,2.22,2.47,2.96,3.2,4.63,5.19,5.55,6.31])
Pg = 3.29*cop

import matplotlib.pyplot as plt
p = plt.plot(Tz,Pg,'o-',label=u"grelna moč")
g = plt.plot(Tz,0.25*(20-Tz),'r-',label=u"toplotne izgube")
plt.xlabel('zunanja temperatura')
plt.ylabel(u'moč/izgube v kW')
plt.title(u"Grelna moč TČ in izgube hiše (kW) v odvisnosti od zunanje temperature")
plt.legend()
plt.show()
︡8c667736-a9cd-406c-89fd-4378496110f2︡{"stdout":"<matplotlib.text.Text object at 0x7f4482052e90>\n"}︡{"stdout":"<matplotlib.text.Text object at 0x7f4481ff3f90>\n"}︡{"stdout":"<matplotlib.text.Text object at 0x7f4482146690>\n"}︡{"stdout":"<matplotlib.legend.Legend object at 0x7f448217d390>\n"}︡{"once":false,"file":{"show":true,"uuid":"2459e1ea-7466-47e5-a316-389b4dac726e","filename":"8f773206-6a42-48cc-a7fb-e4fd294f399e.png"}}︡
︠9d940a54-8b46-4cdf-8858-f3d0df282bad︠
plot(0.3*(20-x),(x,-20,20))
︡30bbfc43-6bfd-4ff9-bb64-c434ec3c141d︡{"once":false,"file":{"show":true,"uuid":"ce1cfa33-8633-4345-9885-0270a1548082","filename":"/projects/88adbb01-5182-4d48-b1c9-303d23fef37c/.sage/temp/compute1dc2/22514/tmp_Yzk6rC.svg"}}︡
︠f16ba490-837d-49f5-85ae-1fa33cb5a4ac︠









