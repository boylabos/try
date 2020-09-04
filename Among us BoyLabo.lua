if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults(true) 
goto START 
::START:: 
gg.toast("Wazzup Mga kalabo!") 

menu=gg.choice({'Boy Labo','VISION 100% ☀','VISION OFF 🌙','NoClip ON🔰','NoClip OFF🚫','Impostor','WalkSpeed🏃‍♂🏃‍♀','sizeBIG🙆‍♀','sizeBIG OFF','Free Skins🧚‍♂','Auto Win Impostor😈','Kill 🔪Cooldown 0', 'Complete✔Tasks',' Spy on Impostor ','🔰Impostor Anytime🔰','Same Color','Maps Troll'  ,'Rainbow 🌈' ,'Impostor never die' ,'Kill cool down (1000)','Kill cool down off','Emergency cool down (1000)','Emergency cool down off','Wall Hack V2','Wall Hack V2 OFF','Unlimited tasks','Emergency Meeting (1000)','Impostor Vision(0)','Lag','Infinite voting time','Lock Electrical Door Forever','Crewmate vision (0)','LongKill🔪ON','LongKill🔪OFF','No voting time', 'Revive Crew','Spy on impostor v2' ,'Exit'}) 
if menu==1 then goto zoom end 

if menu==2 then goto super_eyes end 

if menu==3 then goto super_eyes_off end 

if menu==4 then goto noclip_on end 

if menu==5 then goto noclip_off end 

if menu==6 then goto IMPOSTER end 
if menu==7 then goto SetSpeed end 

if menu==8 then goto Big end 

if menu==9 then goto Big_off end 

if menu==10 then goto freeSkins end 

if menu==11 then goto Win end 

if menu==12 then goto Kill end 

if menu==13 then goto Tasks end

if menu==14 then goto EMR end

if menu==15 then goto EMT end

if menu==16 then goto SC end


if menu==17 then goto Maps end


if menu==18 then goto colorful end

if menu==19 then goto super end

if menu==20 then goto EMM end

if menu==21 then goto EMN end

if menu==22 then goto RI end

if menu==23 then goto RIO end

if menu==24 then goto IL end

if menu==25 then goto UT end

if menu==26 then goto UTL end

if menu==27 then goto LOL end

if menu==28 then goto LOLO end

if menu==29 then goto LAG end

if menu==30 then goto LN end

if menu==31 then goto LCDF end

if menu==32 then goto LL end

if menu==33 then goto LLY end

if menu==34 then goto LLYK end

if menu==35 then goto lool end

if menu == 36 then goto RCREW end

if menu == 37 then goto KIC end

if menu==38 then goto done end

::SetSpeed:: 
gg.alert('Walk Speed at 1.75x & Crew mate vision at 2.0x & Impostor Vision at 2.0x before u run the script')
menu=gg.choice({'Run the Speed','Go back'})
    
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.75;0.25~5.0;0.25~5.0::9', gg.TYPE_FLOAT)
t = gg.getResults(999999999999)
gg.addListItems(t)
goto done
end

if menu==2 then goto START end



::IMPOSTER:: 
gg.alert('Make sure you wear Medieval Hat/Red Hat & Make sure youre the HOST of the Game') 
menu=gg.choice({'Red','Dark blue','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'}) 

if menu==1 then 
gg.alert('I recommend you change color') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('0;59::5', gg.TYPE_DWORD) 
gg.refineNumber('0') 
gg.getResults(9999999) 
goto done 
end 

if menu==2 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==3 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==4 then 
gg.toast('Did you understand that reference?') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==5 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==6 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==7 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==8 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==10 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==11 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==12 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==13 then goto START end 

::zoom:: 
gg.alert("Subscribe Boy Labo") 
gg.alert("https://www.youtube.com/BoyLaboTV") 
goto START 

::super_eyes:: 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP) 
gg.searchNumber('-5', gg.TYPE_FLOAT) 
gg.getResults(6666666666) 
print('Replaced: ', gg.editAll('49.94', gg.TYPE_FLOAT)) 
gg.toast('VISION ON') 
goto done 

::super_eyes_off:: 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP) 
gg.searchNumber('49.94', gg.TYPE_FLOAT) 
gg.getResults(6666666666) 
gg.editAll('-5', gg.TYPE_FLOAT) 
gg.toast('OFF') 
goto done 

::noclip_on:: 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('0.1', gg.TYPE_FLOAT) 
gg.getResults(999999999999) 
gg.editAll('-9', gg.TYPE_FLOAT) 
gg.toast('Is that a ghost?') 
goto done 

::noclip_off:: 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('-9', gg.TYPE_FLOAT) 

gg.getResults(999999999999) 
gg.editAll('0.1', gg.TYPE_FLOAT) 
gg.toast('OFF') 
goto done 

::Big:: 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP) 
gg.searchNumber('0.7', gg.TYPE_FLOAT) 
gg.getResults(6666666666) 
print('Replaced: ', gg.editAll('1.33', gg.TYPE_FLOAT)) 
gg.toast('GIANT!!!') 
goto done 

::Big_off:: 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP) 
gg.searchNumber('1.33', gg.TYPE_FLOAT) 
gg.getResults(6666666666) 
print('Replaced: ', gg.editAll('0.7', gg.TYPE_FLOAT)) 
gg.toast('Back to tiny') 
goto done 

::freeSkins:: 
gg.alert("Watch  full video") 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3D;367,005,565D;401,616,881D;65,537D;0~65,555D;128~65,664D;1,069,547,520D;0~11D;0~100D;0~100D;0~100D :53', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 

::Win:: 
gg.alert('You must be the host for it to work') 
menu=gg.choice({'Win on skeld','Win on mirahq','Win on polus','Troll version the skeld','Troll version mira Hq','Troll version polus','go back'}) 

if menu==1 then goto skeld end 

if menu==2 then goto mira end 

if menu==3 then goto polus end 

if menu==4 then goto skeld2 end 

if menu==5 then goto mira2 end 

if menu==6 then goto polus2 end 

if menu==7 then goto START end 

::skeld:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('30.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('10,000.0') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('0.0', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 

::mira:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('45.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('10,000.0') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('0.0', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 

::polus:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('60.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('17,530') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('0.0', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 

::skeld2:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('45.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('10,000.0') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('60', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 
goto done 

::mira2:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('45.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('10,000.0') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('60.0', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 

::polus2:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('60.0F;10,000.0F:5', gg.TYPE_FLOAT) 
gg.refineNumber('10,000.0') 
gg.getResults(999999999999) 
print('Replaced: ', gg.editAll('60.0', gg.TYPE_FLOAT)) 
gg.toast('Victory') 
goto done 

::Kill:: 
gg.alert('IT ONLY WORKS IF THE KILL COOLDOWN IS 10SECONDS') 
gg.toast('Make sure kill cooldown is on ten') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10', gg.TYPE_FLOAT) 
gg.refineNumber('10') 
gg.getResults(9000) 
gg.editAll('0', gg.TYPE_FLOAT) 
goto done 

::Tasks::
ab = gg.choice({'Complete Tasks (0/2)','Complete Tasks (0/3)','End astroids (0/20)','Back'})

if ab==1 then
gg.alert('lets complete the tasks ') 
gg.toast('lets do it ') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('257;0;2;1::13', gg.TYPE_DWORD)
gg.getResults(900)
gg.searchNumber('0', gg.TYPE_DWORD)
gg.getResults(40)
gg.editAll('2', gg.TYPE_DWORD)
gg.clearResults()
end

if ab==2 then
gg.alert('lets complete the tasks ') 
gg.toast('lets do it ') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('257;0;3;1::13', gg.TYPE_DWORD)
gg.getResults(900)
gg.searchNumber('0', gg.TYPE_DWORD)
gg.getResults(40)
gg.editAll('3', gg.TYPE_DWORD)
gg.clearResults()
end

if ab==3 then
gg.alert('lets complete the tasks ') 
gg.toast('lets do it ') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('257;0;20;1::13', gg.TYPE_DWORD)
gg.getResults(900)
gg.searchNumber('0', gg.TYPE_DWORD)
gg.getResults(40)
gg.editAll('20', gg.TYPE_DWORD)
gg.clearResults()
end
goto done 
::EMR::
gg.alert('YOU MUST HAVE THE Medival HAT & Use Find Match') 
menu=gg.choice({'Red','Dark blue','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'}) 
if menu==1 then 
gg.alert('I recommend you change color') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('0;59::5', gg.TYPE_DWORD) 
gg.refineNumber('0') 
gg.getResults(9999999) 
goto done 
end 

if menu==2 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==3 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==4 then 
gg.toast('Did you understand that reference?') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==5 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==6 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==7 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==8 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==10 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==11 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==12 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;59::5', gg.TYPE_DWORD) 
gg.getResults(9999999) 
goto done 
end 

if menu==13 then goto START end 

 
::EMT::
gg.alert('Make sure you wear Medieval Hat/Red Hat, & Make sure you are the HOST of the Game') 
menu=gg.choice({'Red','Dark blue','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'}) 

if menu==1 then 
gg.alert('I recommend you change color') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('0;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('0') 
gg.getResults(9999999) 
goto done 
end 

if menu==2 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==3 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==4 then 
gg.toast('Did you understand that reference?') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==5 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==6 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==7 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==8 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==10 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==11 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==12 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==13 then goto START end 

::SC::
gg.alert('You must have the your color & wear the red hat to run the script only its reload in every game') 
menu=gg.choice({'Dark Blue','Dark Green','Pink','Orange','Yellow','Black','White','Purple','Brown','Cyan','Lime','Go back'}) 
if menu==1 then goto blue end 

if menu==2 then goto green end

if menu==3 then goto pink end

if menu==4 then goto orange end

if menu==5 then goto yellow end

if menu==6 then goto black end

if menu==7 then goto white end

if menu==8 then goto purple end

if menu==9 then goto brown end

if menu==10 then goto cyan end

if menu==11 then goto lime end

if menu==12 then goto START end

::blue::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 

if menu==12 then goto SC end

::green::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end

::pink::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','Dark green','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end

::orange::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','Dark green','pink','yellow','black','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('2')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('4')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end


::yellow::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','black','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('5')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end


::black::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','white','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('6')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end


 ::white::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','black','Purple','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('7')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end



 ::brown::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','black','white','purple','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('9')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 

if menu==12 then goto SC end

::cyan::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','black','white','brown','purple','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('10')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end


::purple::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','black','white','brown','cyan','Lime','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('8')
gg.getResults(9999999)
gg.editAll('11', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end


::lime::
gg.alert('pick a color')
menu=gg.choice({'Red','Dark blue','green','pink','orange','yellow','black','white','purple','brown','cyan','Go back'})
if menu==1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('0', gg.TYPE_DWORD)
goto done 
end 

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
goto done 
end 

if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('2', gg.TYPE_DWORD)
goto done 
end 

if menu==4 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('3', gg.TYPE_DWORD)
goto done 
end 

if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('4', gg.TYPE_DWORD)
goto done 
end 

if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('5', gg.TYPE_DWORD)
goto done 
end 

if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('6', gg.TYPE_DWORD)
goto done 
end 

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('7', gg.TYPE_DWORD)
goto done 
end 

if menu==9 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('8', gg.TYPE_DWORD)
goto done 
end 

if menu==10 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('9', gg.TYPE_DWORD)
goto done 
end 

if menu==11 then
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('11')
gg.getResults(9999999)
gg.editAll('10', gg.TYPE_DWORD)
goto done 
end 


if menu==12 then goto SC end

::Maps::
menu=gg.choice({'Free Maps','Go back'})

if menu==1 then
gg.alert('Watch the full video to understand how it works')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1A;2A;1,071,644,672A:9', gg.TYPE_DWORD)
t = gg.getResults(9999999)
gg.addListItems(t)
goto done
end

if menu==2 then goto START end
goto done

  
    
    if menu==2 then goto START end
    ::super::
        gg.alert("it will crash your gamegardian after the game, return to GG & run it again ")
      gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('99990',
gg.TYPE_DWORD)
gg.getResults(9999999)
gg.editAll('1', gg.TYPE_DWORD)
gg.refineNumber('1')
gg.getResults(1)
goto wow

::wow::
gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("2", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("1", gg.TYPE_DWORD)


gg.editAll("1", gg.TYPE_DWORD)

gg.editAll("2", gg.TYPE_DWORD)

gg.editAll("2", gg.TYPE_DWORD)  

gg.editAll("2", gg.TYPE_DWORD)

print('Have a good day')
print('Have a good day')
    goto wow
    
    ::colorful::
        
        gg.alert("you will be rainbow!!")

gg.alert("Do not open the hacks menu while multicolor is active")

gg.alert("Multicolor is unlimited time")
gg.alert("you must be color pink and red hat")
menu=gg.choice({'pink only', 'back'})
if menu==1 then
gg.alert("it might crash your game")
gg.alert("if you want it to cancel press the interrupt button")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('3;51;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('3')

gg.getResults(15)
gg.searchNumber("3", gg.TYPE_DWORD)
gg.getResults(15) 
goto rain end
::rain::
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("1", gg.TYPE_DWORD)
gg.editAll("2", gg.TYPE_DWORD)
gg.editAll("3", gg.TYPE_DWORD)
gg.editAll("4", gg.TYPE_DWORD)
gg.editAll("5", gg.TYPE_DWORD)
gg.editAll("6", gg.TYPE_DWORD)
gg.editAll("7", gg.TYPE_DWORD)
gg.editAll("8", gg.TYPE_DWORD)
gg.editAll("9", gg.TYPE_DWORD)
gg.editAll("10", gg.TYPE_DWORD)
gg.editAll("11", gg.TYPE_DWORD)

goto rain








if menu==2 then goto START end

::EMM::
gg.alert('IT ONLY WORKS IF THE KILL COOL DOWN IS 10') 
gg.toast('Make sure that the kill cool down is 10 & you are the host') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10', gg.TYPE_FLOAT) 
gg.refineNumber('10') 
gg.getResults(9000) 
gg.editAll('1000', gg.TYPE_FLOAT) 
goto done 

::EMN::
gg.alert('IT ONLY WORKS IF THE KILL COOL DOWN IS 1000') 
gg.toast('Make sure that the kill cool down is 1000 & you are the host to turn it again to 10') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1000', gg.TYPE_FLOAT) 
gg.refineNumber('1000') 
gg.getResults(9000) 
gg.editAll('10', gg.TYPE_FLOAT) 
goto done 

::RI::
gg.alert('IT ONLY WORKS IF THE Emergency COOL DOWN IS 30') 
gg.toast('Make sure that the Emergency cool down is 30 & you are the host ') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('30', gg.TYPE_DWORD) 
gg.refineNumber('30') 
gg.getResults(9999999) 
gg.editAll('1000', gg.TYPE_DWORD) 
goto done 

::RIO::
gg.alert('IT ONLY WORKS IF THE KILL COOL DOWN IS 1000') 
gg.toast('Make sure that the Emergency cool down is 1000 & you are the host to turn it again to 30') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1000', gg.TYPE_DWORD) 
gg.refineNumber('1000') 
gg.getResults(9999999) 
gg.editAll('30', gg.TYPE_DWORD) 
goto done 

::IL::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-8.84960394e-38;0.10000000149;-0.10000000149::9', gg.TYPE_FLOAT)
gg.refineNumber('0.1')
gg.getResults(999999999999)
gg.editAll('-9', gg.TYPE_FLOAT)
goto done 

::UT::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-8.84960394e-38;-9;-0.10000000149::9', gg.TYPE_FLOAT)
gg.refineNumber('-9')
gg.getResults(999999999999)
gg.editAll('0.1', gg.TYPE_FLOAT)
 goto done

::UTL::
gg.alert('IT ONLY WORKS IF ALL THE TASKS ARE ON NUMBER 2') 
gg.alert ('You have 10 seconds to change the tasks settings from 2 to 1 be fast')
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber(' 2' , gg.TYPE_DWORD)
gg.getResults(100)
gg.sleep(15000)
gg.refineNumber('1')
gg.alert ('CHANGE THE NUMBER 1 TO 100 DONT MAKE IT ABOVE 100 CZ THE GAME WILL LAG')
 goto done 
 
::LOL::
gg.alert('IT ONLY WORKS IF THE EMERGENCY MEETING IS AT 9') 
gg.alert ('You have 10 seconds to change the EMERGENCY MEETING FROM 9 TO 8')
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber(' 9' , gg.TYPE_DWORD)
gg.getResults(100)
gg.sleep(15000)
gg.refineNumber('8')
gg.alert(' CHANGE IT TO 1000 NOW')

 goto done 
 
::LOLO::
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.alert('IT ONLY WORKS IF THE IMPOSTOR VISION IS AT 1.5') 
gg.searchNumber('1.5', gg.TYPE_FLOAT) 
gg.refineNumber('1.5') 
gg.getResults(1000) 
gg.editAll('0', gg.TYPE_FLOAT)
goto done 

::LAG::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1,041,865,114;7::5', gg.TYPE_DWORD)
t = gg.getResults(2)
gg.addListItems(t)
goto done

::LN::

gg.alert('IT ONLY WORKS IF THE VOTING TIME IS AT 120') 
gg.alert ('You have 10 seconds to change the VOTING TIME FROM 120 TO 105')
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber(' 120' , gg.TYPE_DWORD)
gg.getResults(100)
gg.sleep(15000)
gg.refineNumber('105')
gg.alert(' CHANGE IT TO infinite number NOW')
goto done

::LCDF:: 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('0.59960484505;0.0:5', gg.TYPE_FLOAT) 
gg.refineNumber('0.0:5')
gg.getResults(99999999) 
goto done
::LL::
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.alert('IT ONLY WORKS IF THE CREW MATE VISION IS AT 2') 
gg.searchNumber('2', gg.TYPE_FLOAT) 
gg.alert('you have 10 sec to change crewmate vision from 2 to 1.75')
gg.sleep(15000)
gg.refineNumber('1.75') 
gg.getResults(1000) 
gg.editAll('0', gg.TYPE_FLOAT)
goto done 

::LLY::
gg.setRanges(gg.REGION_ANONYMOUS)

gg.searchNumber('1.79999995232', gg.TYPE_FLOAT)

gg.getResults(1000)

gg.editAll('1000', gg.TYPE_FLOAT)
goto done

::LLYK::
gg.setRanges(gg.REGION_ANONYMOUS)

gg.searchNumber('1000', gg.TYPE_FLOAT)

gg.getResults(1000)

gg.editAll('1.79999995232', gg.TYPE_FLOAT)

goto done

::lool::
gg.alert('IT ONLY WORKS IF THE VOTING TIME IS 30 & THE DISCUSSION TIME IS 0') 
gg.alert('YOU HAVE 10SEC TO CHANGE VOTING TIME FROM 30 TO 15') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber(' 30' , gg.TYPE_DWORD)
gg.getResults(100)
gg.sleep(15000)
gg.refineNumber('15')
gg.alert('NOW CHANGE CODE TO 1')
goto done


::RCREW::
gg.alert('YOU MUST HAVE THE RED HAT ON & you must be the host & dont wear any skins or pets') 
menu=gg.choice({'Red','Dark blue','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'}) 

if menu==1 then 
gg.alert('I recommend you change color') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('0;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==2 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('1;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==3 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('2;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==4 then 
gg.toast('Did you understand that reference?') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('3;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==5 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('4;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==6 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('5;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==7 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('6;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==8 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('7;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('8;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==10 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('9;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==11 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('10;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==12 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setRanges(32)
gg.searchNumber('11;51;0;0;0;256::30', 4)
gg.getResults(100)
gg.searchNumber("256", 4)
gg.getResults(15)
gg.editAll("0", 4)
goto done 
end 

if menu==13 then goto START end 

::KIC::
gg.alert('YOU MUST HAVE THE BLACK HAT ON & dont wear any skins or pets') 
menu=gg.choice({'Red','Dark blue','Dark Green','Lightish red ;) ??','orange','yellow','black','white','Purple','brown','cyan','Lime','Go back'}) 

if menu==1 then 
gg.alert('I recommend you change color') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('0;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.refineNumber('0') 
gg.getResults(9999999) 
goto done 
end 

if menu==2 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('1;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==3 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('2;43;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==4 then 
gg.toast('Did you understand that reference?') 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==5 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==6 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5;43;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==7 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('6;43;0;0;0;0::25', gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==8 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('7;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('8;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==10 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('9;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==11 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('10;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==12 then 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('11;43;0;0;0;0::25',
gg.TYPE_DWORD)
gg.getResults(9999999) 
goto done 
end 

if menu==13 then goto START end 
::done:: 
os.exit() 

::noselect:: 
print('Have a good day') 
    
    
    