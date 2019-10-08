/////////////////////////////////////////
//Material Rings
/obj/item/clothing/gloves/ring/material
	icon = 'icons/obj/clothing/rings.dmi'
	icon_state = "material"

/obj/item/clothing/gloves/ring/material/New(var/newloc, var/new_material)
	..(newloc)
	if(!new_material)
		new_material = MATERIAL_ID_STEEL
	material = get_material_by_name(new_material)
	if(!istype(material))
		qdel(src)
		return
	name = "[material.display_name] ring"
	desc = "A ring made from [material.display_name]."
	color = material.icon_colour

/obj/item/clothing/gloves/ring/material/get_material()
	return material

/obj/item/clothing/gloves/ring/material/wood/New(var/newloc)
	..(newloc, MATERIAL_ID_WOOD)

/obj/item/clothing/gloves/ring/material/plastic/New(var/newloc)
	..(newloc, MATERIAL_ID_PLASTIC)

/obj/item/clothing/gloves/ring/material/iron/New(var/newloc)
	..(newloc, MATERIAL_ID_IRON)

/obj/item/clothing/gloves/ring/material/steel/New(var/newloc)
	..(newloc, MATERIAL_ID_STEEL)

/obj/item/clothing/gloves/ring/material/silver/New(var/newloc)
	..(newloc, MATERIAL_ID_SILVER)

/obj/item/clothing/gloves/ring/material/gold/New(var/newloc)
	..(newloc, MATERIAL_ID_GOLD)

/obj/item/clothing/gloves/ring/material/platinum/New(var/newloc)
	..(newloc, MATERIAL_ID_PLATINUM)

/obj/item/clothing/gloves/ring/material/phoron/New(var/newloc)
	..(newloc, MATERIAL_ID_PHORON)

/obj/item/clothing/gloves/ring/material/glass/New(var/newloc)
	..(newloc, MATERIAL_ID_GLASS)

/obj/item/clothing/gloves/ring/material/uranium/New(var/newloc)
	..(newloc, MATERIAL_ID_URANIUM)

/obj/item/clothing/gloves/ring/material/osmium/New(var/newloc)
	..(newloc, MATERIAL_ID_OSMIUM)

/obj/item/clothing/gloves/ring/material/mhydrogen/New(var/newloc)
	..(newloc, MATERIAL_ID_MHYDROGEN)
