////////////////////////////////////////
//       Advanced Notifications       //
//          Coded by: Maax            //
//                                    //
//      Version: v1.0 (GitHub)        //
//                                    //
//      You are not permitted to      //
//        reupload this Script!       //
//                                    //
////////////////////////////////////////

--[[
  
  File: cl_util.lua
  
]]--


function AdvancedNotify:NotifyPrint(type, header, text_)
    MsgC( type, "[Notfiy - "..header.. "] ", Color(255,255,255), text_ ,"\n")
end

function AdvancedNotify:BroadcastPrint(type, header, text_)
    MsgC( type, "[Broadcast - "..header.. "] ", Color(255,255,255), text_ ,"\n")
end

function AdvancedNotify:ChatPrint(type, header, text)
  chat.AddText( type , "[AdvancedNotify - "..header.."] ",Color(255,255,255), text)
end

function AdvancedNotify:ChatPrint(type, header, text)
  chat.AddText( type , "[AdvancedNotify - "..header.."] ",Color(255,255,255), text)
end