
def divide(rpm:float,red:float,value1:float,value2:float,r:str,r2:str):
    print("RPM:"+str(rpm)+","+r+":"+str(rpm*value1)+">1//"+str(red),end="")
    rpm=rpm/red
    print(">RPM:"+str(rpm)+","+r2+":"+str(rpm*value2))
    return rpm
print()
print ("\033c\033[43;30m\nenter simulator\n")
rpm=1.0
seconds=60
minuts=60*seconds
hours=minuts*24
rpm=divide(rpm,seconds,seconds,minuts,"seconds","minuts")
rpm=divide(rpm,seconds,seconds,hours,"minuts","hours")