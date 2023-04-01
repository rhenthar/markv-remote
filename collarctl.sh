#!/system/bin/sh
#
# Mark V Remote control shell script. Designed to be run on Mark V v5.0+ hardware only.
#
#kkkkkkkkkkkxkkxkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOkkkkkkOOOOOOkkkOOkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOkOOOOOOOOOOOOOOOO
#kkxkkxxxxkxxxxxxxxxkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOkkkkkkkOOkkOkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOkxkkkkOOOOOOOO
#kkkkkkkkkkkkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOkkOOOOkkkOkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOkkxdxxdxkkOOOOOO
#kkkkkkkkkkxxxxxkkkkkkkOkkkkkkkkkkkOklcokOOOOOOOOOOOkOkkkOOOOOOkkkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOkddxxdxxxdxkOOOOO
#kkkkkkkkkkxxxxkkkkkkkkOOkkkkkkkkkOOl:c;cdkOOOOOOOOOkkkkkkkOOOOkkkkkkkkkkkkkkkkkkkkOkkOOOOOOOOOOOOOOOOOOkxxxdodxxdxkkOOOO
#kkkkkkkxkkkxkkkkkkkkkkkOkOkkkkkxdkxcoko::okOOOOOOOOkkkkkOkkkkkOkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOkxdoddddxkkkOOOO
#kkkkkkkkkkkkkkkkkkkkkkkkOOOOkOkl;cccxOOd::lkOkkkOOOkkkkkkOOkkkOkkkkkkkkkkkkkkkOkkOOOOOOOOOOOOOOOOOOOOOOOOkxxkkkkkkkOOOOO
#kkkkkkkkkkkkkkkkkkkkkkkOOOOOOOkl;;;ckkOOl::cdkOkkOOkkkkOOOOOkkkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkkkkkkkkkkkkOOkl;,;:xOxOd:c:;lddkOOOOOOOOOkkkkkkkkkkkkkkOkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkkkkkOOkkkkkxdolcc:;ckxxx:;c;,,;lxOOkkOOOOkkOOkOOkkkkkOkkOOOkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkkkkkkOOkxdol::llcc:;:odl;;cc;;;;:oxkkkkOOOkkkOOkkkkkkkkkkOOkkOOOOOOOOOOkxxxxkkkxdxkOOOOOOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkkkkkkdolcc:cclcc::;,,cl:;;cllc:c::cloxkkOOOOOOkkkkkkkkkkkOOOOOkOOOOOOOxoxO000000OkxoxkOOOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkxxkkxo:;:cclllllllc:;,';lc::::cccloooc:cdkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOkod0000OO0KKK0dddxkOOOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkxd:,,;;:looolllc:::;,,:lc;;;:cloooool;lkkkkkkkkkkkkkkkOOOOOOOOOOOkOOkxdk0OkkkxkO000O0KOkkkOOOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkko;,,,:loollc::;;:c:;'',;;;;:clllc:c:;;lxkkkkkkkkkkkkOkkOOOOOOOOkOOkdkOO0OkkkkkOOO00XXXK0OkkOOOOOOOOOOO
#kkkkkkkkkkkkkkkkkxl:;;;:;,,;;,,,;;:;;,'..,;,,;::;;;;;:lc:lxkkkkkOkkkkkkkkkOOOOOOOOOkdk0KKKK0OOOOO00KKXXXK0K0OkkOOOOOOOOO
#kkkkkkkkkkkkkkOkdcccc;,,,,,,,,,;;:;;;,'';c::oxkkxxxkdloxkddkOkkkkkkkkkkkkOOOOOOOkkOxx0KKXKKK0OOO00KKKXXXKkOKXK0kxOOOOOOO
#kkkkkkkkkkkkkxocccc::::::;;;,,;:c:clc,,ldodOKXKKK00KKkccoodkOkkkkkkkkkkkkkOOkkOOkkxk0KXXXXKK0OOO000KKXXXXOx0XXX0xdkOOOOO
#kkxxkkkkkkkdc;;;:;;:clc:::;,,;:coxOOo;ckOOKNNXXKKK00K0doooxkkkkkkkkkkkkkkkkkkkOkOkxOKKXXXXK0OOOkOOO000KXXKkk0KKK0kkOOOOO
#kkkkkkkkkkxl;;;;;,;ccc:::;,;;:lxOKK0klxK00KXXXXXKK000OkxdodkkkkkkkkkkkkOkkkOkOkkOkk0KKKXXXK0OOOkkO000O0KXKOk0KKKKOkkOOOO
#kkkkkkkkkkdc;;;;;,,,,;;,,,;:odxkO0OOkllxkOO0KKXKKKK00OkxkxxxxxkkkkkkkkkkOkkkOOkOkxOKKKXXXXXK0OOkkkO00000KXOkOKKKK0kkOOOO
#kkkkkkkkkkdc:c::;,,,;;::::::cx0000OkxddooxkkkO00KKKK0OOOOOOOOkkkkkkkkkkkkkkOOOOOkxOKKKXXXXXKOOOkkO000000KK0xk00KKKOxOOOO
#kkkkkkkkkxc:ll:;,,;:llooooddoodxO0KK0xxxxddddxkOOOkkOOO0KK0OO00xxkkkkkkkkkkkkkkkxx0K0KXXXXKK0OOkkkO0K00KKXKkxO0KKKOdkOOO
#kkkkkkkkxl:ccc;,,;:loddxkOO000OxodO0K0kddolloooxkOxlxOO0KKK00000xxkkkkkkkkkkkkkkxd0K0KXXXXK0OOOOkkO0000KKKKOxk0KKKOxxOOO
#kkkkkkkxo:;:::;;:cloddxk0KKXXXXKOlcdO00OxocldkxookkxdxO00KXXX0xllldxkkkkkkkkkkkkolkK0KXXXKK00OOkkkkOO0K0KKXKkxOKXX0kxOOO
#kkkkkkkxl;,,,,,;:loooxkO000KKKKKKkc:lxO00OdccdxxddxOOxooxO000k:',:ldxkkkkkkkkkOklcx00KXXKKKK0OOkkkkkO0KK0KXXKkxOKKKkxOOO
#Okkkkkkko;''',;:clddxkkxxkO0K0KK0Oxl:coxOOOdloxkkxdxOK0o:ododolldxkkkkkkkkkkkkkxlok00KKK00KK00OOOOOOOO0KKKKXXKkk000kdkOO
#kkkkkkkdl:,'',:ccoddddddxO0KK00000Okl:;cdkOxldkkkkkxxxxdoxkkOkkkkkkkkkkkkkkkkkkxldO000000KKK0OOOOOOOOO00KXXKXXKOxkOOxxOO
#kOkkkdl::cc;,;:lllcccldxO00KK00OOOOOxc,,:okOxdxxxddxkkkkkkkkOkkkkkkkkkkkkkkkkkkkddO000O0KKK00OOOOOOOOO0KKKKKKXXKOdxkkxkO
#OOOkkdc::clc;,:lc:::ldkO000KK0OkkkOOko:;,;lk0OkkxdoxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkdkKK0kk0K000O00OOOOOOO00000KKXXKkddkkxk
#kkOOOxl:lollc;,cc:cldkO0KKKKKK0xdk00kddl;;:lk000xolxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkdx0KOkkO0O000000OOOO0OOOO00KKXK0kxdxOOk
#kkOOOkocclcc:,',clldkOO00KKKKK0xdkO0OxxOd;;clxOOxooxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkddOK0kkkOO0000000OO000OOOO0KKXK0xddO0K0
#kkkOOOOdc:::;'.';lodkO0000KKKKKkdxOOkkO0Kkc;cldkOxoxkkkkkkkOOkkkkkkkkkkkkkkkkkkxdloOKKOkkOO0000000O000OOO0000KXX0xlok0KK
#OOOOOOkd:;;:;'''':odkO000000000koxOOkk0KKKkl::cldxodkkkkOkOOkkkkkkkkkkkkkkkkkkkkdclx0K0OkOOO0OO00000000O00000KKKKOdxO00O
#Okkkkkkd:,,:,,;'.;odxOOOOOOOOO00dlxkkO0KK00Od::cclodddxkOkkOOkkkkkkOOOOOOOOOkkkkdlldOK0OkOOOklloxkO0000000000KKK0kxOOkkO
#OOkkkkkd:,,,';;'':odxkkkOOOOOOO0OlcdxkOOO00OOx:;:::ldooxkkkkOOkkkkkkkkkkkOOOOOOkdccokK0OkkOOxc;::cxkOOOO000KKKXKOkxkO0KX
#OOOkkkxo:;;;,:;',:dddxxxkO000OO00x:cdddxkOOkk0kl;,;;;ccokkOOOOkkkkkkkkkkkOkkkkkOxc:ok00OkkkkxxxxxkK0xxOOOO0KKKK0kkO0XXXK
#OOOOkkxll:;,,;,,;cdxddxkO00000000k:;cloodddxxO0Oxc,,''';clooooodxxkkOOOkkOkkkkkkxllxO0OOkxkkxk000KXX0dxkkO000000KXXXXKKK
#OOOOOxolodl;,;,',lkxddxOKKKKKK0OOOl,,:coollodxkOOOd:,'..':odol:;;cdxxxkkkkkxxdddoodkOOkkkxxxdx0000KXXkdxkkkkOKXXXXKK0Okk
#kOOOOxldxxxd:,''':xkxxxk0KKKXKK0OOx:;:coxxxxkOOOOO0kdlc,',;;;,;;,,coxO00OO00Okxxdoollooddddddk00OOKXX0xxxxkOKXXKKK0Oxxxk
#OOOOOxoxkkkOd;'',,cxkxxxOKKKKXKK0OOo;cldxOOOOO000OOkkxo:;;,',cxkdl::cox0KXXNXXXX0kxddxxxxkOOkkkkkOKXXKxddOKXKK0Okkxdxxkk
#OOOOxddOOOOOko;,,,;lkkkxkO0KKKKK0OOd;,codxkOOO0OOOkxolcc:;;oxO0KXK0xl:clx0KKXKK0OkkkOKKK00000Okkk0KK0Okk0KK0kxxxoodkkkkO
#kkOxlokOOOOOOxc;:;,;okOkkkkO00000kxo;';:ldxkkOOkdolcc::;;lxO00KKKXXKkl:::cdk00OkO000KXXKK0000OOOOOOkkO000OxdllcldxkOOOO0
#kOkdodxOOOOOOkdc:;,',okkkxxxkkkxxxxxc''',;:clooc:::;;,;cdkO000000K0Okdl;,,,cxOOO000KK0KK0OOkkkOOkxk00Okddoc:clodxkkOOkkk
#kOkkxodOOkkOkkkxoc;'';dkkxxxxkkkkkkOkl,''',,;:::;,,,;:ldxxkkkkxkxddxxxkdc;,,;oOK0OkkOOOkkxxxkkkxkOOkxdlc:::coxkxxxdddooo
#kOkkkxdkOkkkkkkkkxo:,,cxxxxxxkOOOO000Ol,''''',,,,,;:cclddddoolcllodxxkkOko;,,,cxOOkdxxxdxxkOOOOOOkxoc:;;;clddddoollollod
#kOkxxxxkOOkkkkkkkxxo:cddxxxxkkOOO0000Oo''''',,;:::;;;:ccc:;;;;;:cllodddxkko;''';lddoodxxkxxkkxxxoc:;,,;:clollllcccloodxx
#kOkxkddkOkkkkkkkkxkkodxxxxxxkkOOOOOOOOl,,,,,;;;;;;,,,;;,,,,,,;;;;:cccclodxxl;,,';olclodxxdddollc;,,,;;clooolccc:ccloxxxk
#
##########################################################################
#  Mark V Collar Control                                                 #
#  Copyright (C) 2023 Sinclair Diavante                                  #
#                                                                        #
#  This program is free software; you can redistribute it and/or modify  #
#  it under the terms of the GNU General Public License as published by  #
#  the Free Software Foundation; either version 3 of the License, or     #
#  (at your option) any later version.                                   #
#                                                                        #
#  This program is distributed in the hope that it will be useful,       #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of        #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
#  GNU General Public License for more details.                          #
#                                                                        #
#  You should have received a copy of the GNU General Public License     #
#  along with this program.  If not, see <http://www.gnu.org/licenses/>. #
#                                                                        #
##########################################################################
#
echo "Available events for /dev/input/event4:"
cat /proc/bus/input/devices | while read line; do
  case "$line" in
    *event*)
      event="$(echo $line | sed 's/^.*event\([0-9]\+\).*$/\1/')"
      name="$(echo $line | sed 's/^.*Name="\(.*\)"$/\1/')"
      echo "  event$event: $name"
      ;;
  esac
done

echo ""
echo "Enter the event number for the button you want to press (e.g. 1):"
read event_num

echo ""
echo "Enter the duration in seconds for each button press (e.g. 1):"
read duration

echo ""
echo "Enter the number of times to repeat the button press sequence (e.g. 5):"
read repeats

echo ""

# Button mappings for gpio-keys event
btn_up="103"
btn_down="108"
btn_left="105"
btn_right="106"
btn_enter="28"
btn_menu="139"
btn_back="158"
btn_home="102"
btn_volume_up="115"
btn_volume_down="114"
btn_power="116"
btn_camera="212"
btn_search="217"
btn_end="107"
btn_call="231"
btn_endcall="107"
btn_headsethook="140"
btn_hookswitch="244"
btn_0="11"
btn_1="2"
btn_2="3"
btn_3="4"
btn_4="5"
btn_5="6"
btn_6="7"
btn_7="8"
btn_8="9"
btn_9="10"

# Function to send button event
send_button_event() {
  sendevent /dev/input/event4 1 $1 1
  sendevent /dev/input/event4 0 0 0
  sleep $duration
  sendevent /dev/input/event4 1 $1 0
  sendevent /dev/input/event4 0 0 0
}

# Press the specified button event for the specified number of repeats
for ((i = 1; i <= $repeats; i++)); do
  case "$event_num" in
    "1") send_button_event $btn_up ;;
    "2") send_button_event $btn_down ;;
    "3") send_button_event $btn_left ;;
    "4") send_button_event $btn_right ;;
    "5") send_button_event $btn_enter ;;
    "6") send_button_event $btn_menu ;;
    "7") send_button_event $btn_back ;;
    "8") send_button_event $btn_home ;;
    "9") send_button_event $btn_volume_up ;;
    "10") send_button_event $btn_volume_down ;;
    "11") send_button_event $btn_power ;;
    "12") send_button_event $btn_camera ;;
    "13") send_button_event $btn_search ;;
    "14") send_button_event $btn_end ;;
    "15") send_button_event $btn_call ;;
    "16") send_button_event $btn_endcall ;;
    "17") send_button_event $btn_headsethook ;;
    "18") send_button_event $btn_hookswitch ;;
    "19") send_button_event $btn_0 ;;
    "20") send_button_event $btn_1 ;;
    "21") send_button_event $btn_2 ;;
    "22") send_button_event $btn_3 ;;
    "23") send_button_event $btn_4 ;;
    "24") send_button_event $btn_5 ;;
    "25") send_button_event $
