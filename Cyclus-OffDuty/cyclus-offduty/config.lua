Cyclus = {}

Cyclus.OffDuty = {
    {
        job = 'police', -- Job name (Database)
        offjob = 'offpolice', -- Off-Job name (Database)
        coords = vector3(443.2195, -981.4097, 30.6895), -- Coords voor de drawmarker & drawtext
        text = 'Spausk [~b~E~w~]', -- Text die word gedisplayed(Drawtext)
        distancetext = 1, -- Distance, om de interactie te kunnen gebruiken (Drawtext)
        distancemarker = 4, -- Distance, om de marker te kunnen zien (Drawmarker)
        img = "https://cdn.discordapp.com/attachments/985133441651732490/988015833185910834/politie.png" -- Link voor de image die word gedisplayed
    },
    {
        job = 'ambulance', -- Job name (Database)
        offjob = 'offambulance', -- Off-Job name (Database)
        coords = vector3(359.8109, -1417.9910, 32.5093), -- Coords voor de drawmarker & drawtext
        text = 'Spausk [~b~E~w~]', -- Text die word gedisplayed(Drawtext)
        distancetext = 1, -- Distance, om de interactie te kunnen gebruiken (Drawtext)
        distancemarker = 4, -- Distance, om de marker te kunnen zien (Drawmarker)
        img = "https://cdn.discordapp.com/attachments/985133441651732490/988018868968624198/veiligheidsregio.png" -- Link voor de image die word gedisplayed
    },
    {
        job = 'mechanic', -- Job name (Database)
        offjob = 'offmechanic', -- Off-Job name (Database)
        coords = vector3(-329.8318, -155.7067, 44.5738), -- Coords voor de drawmarker & drawtext
        text = 'Spausk [~b~E~w~]', -- Text die word gedisplayed(Drawtext)
        distancetext = 1, -- Distance, om de interactie te kunnen gebruiken (Drawtext)
        distancemarker = 4, -- Distance, om de marker te kunnen zien (Drawmarker)
        img = "https://cdn.discordapp.com/attachments/985133441651732490/988017452547997766/anwb.png" -- Link voor de image die word gedisplayed
    },
    {
        job = 'firefighter', -- Job name (Database)
        offjob = 'offfirefighter', -- Off-Job name (Database)
        coords = vector3(-139.0194, 6295.5898, 35.6795), -- Coords voor de drawmarker & drawtext
        text = 'Spausk [~b~E~w~]', -- Text die word gedisplayed(Drawtext)
        distancetext = 1, -- Distance, om de interactie te kunnen gebruiken (Drawtext)
        distancemarker = 4, -- Distance, om de marker te kunnen zien (Drawmarker)
        img = "https://cdn.discordapp.com/attachments/985133441651732490/988018059925139466/brandweer.png" -- Link voor de image die word gedisplayed
    }
}

Cyclus.Function = {
    {
        NotifyTitle = 'Centras',
        NotifyText = 'Tu isejiai on/off duty!',
    }
}

Cyclus.police = ""
Cyclus.ambulance = ""
Cyclus.mechanic = ""
