import api

from api.base import API

#from api.base import API
api = API(wrapper, "Web", internal=True)
world = api.minecraft.getWorld()