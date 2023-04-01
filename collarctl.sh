#!/system/bin/sh

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
