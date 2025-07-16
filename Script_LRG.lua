function setvalue(address, flags, value)
   local memoryEdit = {}
   memoryEdit[1] = {}
   memoryEdit[1].address = address
   memoryEdit[1].flags = flags
   memoryEdit[1].value = value
   gg.setValues(memoryEdit)
end

mn1 = "[ 🔴 ]";
mn2 = "[ 🔴 ]";
mn3 = "[ 🔴 ]";
mn4 = "[ 🔴 ]";
mn5 = "[ 🔴 ]";
mn6 = "[ 🔴 ]";
mn7 = "[ 🔴 ]";
mn8 = "[ 🔴 ]";
mn9 = "[ 🔴 ]";
mn10 = "[ 🔴 ]";
mn11 = "[ 🔴 ]";

function main()
   menu = gg.multiChoice({
      mn1 .. " ตีแรง 🗡️",
      mn2 .. " ปล่อยตัวไว ⚡",
      mn3 .. " ตายออโต้ 💀",
      mn4 .. " ตีป้อมแรง 🏰",
      mn5 .. " จรวดไม่มีดาเมจ 🚀",
      mn6 .. " ตีไกล 🏹",
      mn7 .. " กันรีพอร์ต 🛡️",
      mn8 .. " ความเร็ว X2 ⏳",
      mn9 .. " ความเร็ว X4 ⏳",
      mn10 .. " ตายออโต้ (PVP) 🔥",
      mn11 .. " ตายออโต้ (PVE) 🌲",
      "ออก ❌" 
      },nill,"YOMI")
if menu == nil then
   else
      if menu[1] == true then f1() end
      if menu[2] == true then f2() end
      if menu[3] == true then f3() end
      if menu[4] == true then f4() end
      if menu[5] == true then f5() end
      if menu[6] == true then f6() end
      if menu[7] == true then f7() end
      if menu[8] == true then f8() end
      if menu[9] == true then f9() end
      if menu[10] == true then f10() end
      if menu[11] == true then f11() end
      if menu[12] == true then exit() end
end
   Black = -1
end

function f1()
   if mn1 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x83AE10
      setvalue(Ranges + offset, 16, 9999999.0)
      mn1 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x83AE10
         setvalue(Ranges + offset, 16, 0)
         mn1 = "[ 🔴 ]"
   end
end

function f2()
   if mn2 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x4ED53C
      setvalue(Ranges + offset, 16, -10.0)
      mn2 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x4ED53C
         setvalue(Ranges + offset, 16, 0)
         mn2 = "[ 🔴 ]"
   end
end

function f3()
   if mn3 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x5B85D8
      setvalue(Ranges + offset, 16, 9999.0)
      mn3 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x5B85D8
         setvalue(Ranges + offset, 16, -100)
         mn3 = "[ 🔴 ]"
   end
end

function f4()
   if mn4 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x4F1D14
      setvalue(Ranges + offset, 16, 2000.0)
      mn4 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x4F1D14
         setvalue(Ranges + offset, 16, 0)
         mn4 = "[ 🔴 ]"
   end
end

function f5()
   if mn5 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x5713CC
      setvalue(Ranges + offset, 16, -9999999.0)
      mn5 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x5713CC
         setvalue(Ranges + offset, 16, 90.0)
         mn5 = "[ 🔴 ]"
   end
end

function f6()
   if mn6 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x5D47A4
      setvalue(Ranges + offset, 16, 20.0)
      mn6 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x5D47A4
         setvalue(Ranges + offset, 16, 0.0)
         mn6 = "[ 🔴 ]"
   end
end

function f7()
   if mn7 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x546368
      setvalue(Ranges + offset, 16, 1.40129846e-40)
      mn7 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x546368
         setvalue(Ranges + offset, 16, 1.5554413e-43)
         mn7 = "[ 🔴 ]"
   end
end

function f8()
   if mn8 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0xD316A4
      setvalue(Ranges + offset, 16, 0.5)
      mn8 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0xD316A4
         setvalue(Ranges + offset, 16, 1.12)
         mn8 = "[ 🔴 ]"
   end
end

function f9()
   if mn9 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0xD316A4
      setvalue(Ranges + offset, 16, 0.3)
      mn9 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0xD316A4
         setvalue(Ranges + offset, 16, 1.12)
         mn9 = "[ 🔴 ]"
   end
end

function f10()
   if mn10 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x55EDB0
      setvalue(Ranges + offset, 16, 0.0)
      mn10 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x55EDB0
         setvalue(Ranges + offset, 16, 869620.875)
         mn10 = "[ 🔴 ]"
   end
end

function f11()
   if mn11 == "[ 🔴 ]" then
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x558A90
      setvalue(Ranges + offset, 16, 0.0)
      Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x55992C
      setvalue(Ranges + offset, 16, 0.0)
      mn11 = "[ 🔵 ]"
      else
         Ranges = gg.getRangesList("libgame.so")[1].start
         offset = 0x558A90
         setvalue(Ranges + offset, 16, 2.07585853e11)
         Ranges = gg.getRangesList("libgame.so")[1].start
      offset = 0x55992C
      setvalue(Ranges + offset, 16, 1.42168305e19)
         mn11 = "[ 🔴 ]"
   end
end

function exit()
gg.alert("ใส่ชื่อมึงอะ")
os.exit()
end
while true do
if gg.isVisible(true) then
Black = 1
gg.setVisible(false)
end
if Black == 1 then
main()
end
end