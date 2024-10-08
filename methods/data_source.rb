class DS
def initialize # data source
def get_cpu_info(workstation_id) # ...
def get_cpu_price(workstation_id) # ...
def get_mouse_info(wokstation_id) # ...
def get_mouse_price(workstation_id) # ...
def get_keyboard_info(workstation_id) # ...
def get_keyboard_price(workstation_id) # ...
def get_display_info(workstation_id) # ...
def get_display_price(workstation_id) # ...
# ... 

ds = DS.new
ds.get_cpu_info(42)	#=> "2.9 Ghz quad-core"
ds.get_cpu_price(42)	#=> 120
ds.get_mouse_info(42)	#=> "Wireless Touch"
ds.get_mouse_price(42)	#=> 60
end
