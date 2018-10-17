#!/bin/sh
#
#	Please work. I'll buy you a banana 🍌 demo gods
# set -x
source "/Users/andrewws/Desktop/Praise be on to the demo gods/cocoaDialog-examples/CocoaDialogFunctions.sh"

PromptCheckbox "My Title 🍌" "Is Banana" "$CocoaDialogIcon" "Is Informative Banana" "Not Banana" "Yes Banana" "Apple" "Orange"
echo "Checkbox= $Checkbox_Output"
echo "button= $button"