script_name("{ff7e14}DiInfo")
script_author("{ff7e14}solodi")

local sampev = require("lib.samp.events")

function sampev.onShowDialog(dialogId, style, title, button1, button2, text)
    return { dialogId, style, ("%d:%d %s"):format(dialogId, style, title), button1, button2, text}
end
