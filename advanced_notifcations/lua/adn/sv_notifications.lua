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
  
  File: sv_notifications.lua

]]--

util.AddNetworkString("AdvancedNotify.Notify")

function AdvancedNotify:Broadcast( ply , main_color , header_text , main_text )
    net.Start("AdvancedNotify.Notify")
    net.WriteString(main_coloror Color(255,0,0))
    net.WriteString(header_text or "AdvancedNotify")
    net.WriteString(main_text or "No Text given...")
    net.Send(ply)
end




