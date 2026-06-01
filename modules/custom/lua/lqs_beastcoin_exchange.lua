-----------------------------------
-- Beastcoin Exchange
-----------------------------------
-- Copyright (c) 2025 Your Server
--
-- https://github.com/LoxleyXI/LQS
-----------------------------------
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see http://www.gnu.org/licenses/
-----------------------------------
--
-- RATE: 450 Imperial Standing = 1 Ancient Beastcoin
--
-- Ghaliq stands in Aht Urhgan Whitegate. Talking to him opens the
-- LQS shop menu. The shop reads imperial_standing as its balance
-- and deducts 450 per coin purchased. Players can buy as many as
-- their standing allows in a single session.
--
-----------------------------------
-- Ghaliq  !pos  3.135 -2.000 -33.492 50  (placeholder — replace me)
-----------------------------------

local m = Module:new("lqs_beastcoin_exchange")

local info =
{
    name   = "Beastcoin Exchange",
    author = "Treasure",
    var    = "[LQS]BEASTCOIN_EXCHANGE",
}

local Ghaliq = "Ghaliq"

LQS.add(m, {
    info = info,

    entities =
    {
        ["Aht_Urhgan_Whitegate"] =
        {
            {
                name    = Ghaliq,
                type    = xi.objType.NPC,
                look    = LQS.look({
                    race = xi.race.HUME_M,
                    face = LQS.face.B3,
                    head = 0,
                    body = 12,
                    hand = 12,
                    legs = 12,
                    feet = 12,
                    main = 0,
                    offh = 0,
                }),
                pos     = { 5.446, -0.000, -58.280, 196 }, -- Aht Urhgan Whitegate I-7
                default = { "I'll take your extra Imperial Standing for some goods you've never seen before, my friend." },
            },
        },
    },

    steps =
    {
        {
            [Ghaliq] = LQS.shop({
                var    = "[LQS]IMPERIAL_STANDING",
                title  = "Purchase an item ({} points)",
                dialog = { "Choose wisely." },
                list   =
                {
                    { "Ancient Beastcoin", xi.item.ANCIENT_BEASTCOIN, 450 },
                },
            }),
        },
    },
})

return m
