import copy
import opsc
import oobb
import oobb_base
import yaml
import os

def main(**kwargs):
    make_scad(**kwargs)

def make_scad(**kwargs):
    parts = []

    # save_type variables
    if True:
        filter = ""
        #filter = "test"

        kwargs["save_type"] = "none"
        kwargs["save_type"] = "all"
        
        navigation = False
        #navigation = True    

        kwargs["overwrite"] = True
        
        kwargs["modes"] = ["3dpr", "laser", "true"]
        #kwargs["modes"] = ["3dpr", "laser"]
        #kwargs["modes"] = ["3dpr"]
        #kwargs["modes"] = ["laser"]

    # default variables
    if True:
        kwargs["size"] = "oobb"
        kwargs["width"] = 1
        kwargs["height"] = 1
        kwargs["thickness"] = 3
        
    # project_variables
    if True:
        pass
    
    # declare parts
    if True:

        part_default = {} 
        part_default["project_name"] = "test" ####### neeeds setting
        part_default["full_shift"] = [0, 0, 0]
        part_default["full_rotations"] = [0, 0, 0]
        
        #low profile m3 version
        wid = 2
        hei = 1
        dep = 3
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = wid
        p3["height"] = hei
        p3["thickness"] = dep
        p3["extra"] = "m3_hardware_mechanical_wheel_caster_10_mm_diameter_roller_plastic_deodorant_roller"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)
        
        wid = 3
        hei = 2
        dep = 3
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = wid
        p3["height"] = hei
        p3["thickness"] = dep
        p3["extra"] = "mechanical_wheel_caster_10_mm_diameter_roller_plastic_deodorant_roller"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)
        
        part = copy.deepcopy(part)
        part["kwargs"]["thickness"] = 12
        parts.append(part)

        part = copy.deepcopy(part)
        part["kwargs"]["height"] = 1.5
        part["kwargs"]["thickness"] = 3
        parts.append(part)

        part = copy.deepcopy(part)
        part["kwargs"]["height"] = 2
        part["kwargs"]["width"] = 2
        part["kwargs"]["thickness"] = 3
        parts.append(part)

        part = copy.deepcopy(part)
        part["kwargs"]["height"] = 2
        part["kwargs"]["width"] = 2
        part["kwargs"]["thickness"] = 12
        parts.append(part)


        part = copy.deepcopy(part)
        part["kwargs"]["thickness"] = 12
        parts.append(part)


        sizes = []
        sizes.append([5,5,6])
        sizes.append([5,6,6])
        sizes.append([5,7,6])
        sizes.append([6,6,6])
        sizes.append([7,7,6])

        for size in sizes:
            wid = size[0]
            hei = size[1]
            dep = size[2]
            part = copy.deepcopy(part_default)
            p3 = copy.deepcopy(kwargs)
            p3["width"] = wid
            p3["height"] = hei
            p3["thickness"] = dep
            p3["extra"] = "mechanical_wheel_caster_25_mm_diameter_brown_plastic_wheel_39_mm_width_33_mm_height_bracket_m4_mounting_hole"
            part["kwargs"] = p3
            part["name"] = "base"
            parts.append(part)

        
        

        
    #make the parts
    if True:
        for part in parts:
            name = part.get("name", "default")
            if filter in name:
                print(f"making {part['name']}")
                make_scad_generic(part)            
                print(f"done {part['name']}")
            else:
                print(f"skipping {part['name']}")


    #generate navigation
    if navigation:
        sort = []
        sort.append("extra")
        sort.append("width")
        sort.append("height")
        sort.append("thickness")
        
        generate_navigation(sort = sort)

def get_base(thing, **kwargs):

    prepare_print = kwargs.get("prepare_print", False)
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("thickness", 3)                    
    rot = kwargs.get("rot", [0, 0, 0])
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    #add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"    
    p3["depth"] = depth
    #p3["holes"] = True         uncomment to include default holes
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)
    
    #add holes seperate
    if "m3_hardware" not in extra:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p"
        p3["shape"] = f"oobb_holes"
        if height == 1.5:
            p3["height"] = 1
        p3["both_holes"] = True  
        p3["depth"] = depth
        if width > 3:
            p3["holes"] = ["perimeter"]    
        elif width == 2 and height == 2:
            p3["holes"] = ["left"]
        else:
            p3["holes"] = ["top","bottom","left"]
        #p3["m"] = "#"
        pos1 = copy.deepcopy(pos)         
        p3["pos"] = pos1
        oobb_base.append_full(thing,**p3)
    else: #m3 holes
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_screw_countersunk"        
        p3["depth"] = depth
        p3["m"] = "#"
        pos1 = copy.deepcopy(pos)         
        pos1[1] += 1.875
        pos11 = copy.deepcopy(pos1)
        pos11[0] += 7.5
        pos12 = copy.deepcopy(pos1)
        pos12[0] += -7.5
        poss = [pos11, pos12]
        p3["pos"] = poss
        rot1 = copy.deepcopy(rot)
        rot1[1] = 180
        p3["rot"] = rot1
        oobb_base.append_full(thing,**p3)
    get_caster(thing, **kwargs)


    #add nut cutouts if thickness is 12
    if depth == 12:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_nut"
        p3["radius_name"] = "m6"
        p3["overhang"] = True
        p3["m"] = "#"
        
        pos1 = copy.deepcopy(pos)
        pos1[1] = -height/2 * 15 + 7.5
        poss = []
        start_x = -width/2 * 15 + 7.5
        for i in range(width):
            pos1 = copy.deepcopy(pos1)
            pos1[0] = start_x + i * 15            
            p3["pos"] = pos1
            poss.append(pos1)
        p3["pos"] = poss
        oobb_base.append_full(thing,**p3)

    if prepare_print:
        #put into a rotation object
        components_second = copy.deepcopy(thing["components"])
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "p"
        pos1 = copy.deepcopy(pos)
        pos1[0] += 50
        return_value_2["pos"] = pos1
        return_value_2["rot"] = [180,0,0]
        return_value_2["objects"] = components_second
        
        thing["components"].append(return_value_2)

    
        #add slice # top
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)

def get_caster(thing, **kwargs):
    caster = kwargs.get("extra", "") 
    depth = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])

    

    if "mechanical_wheel_caster_25_mm_diameter_brown_plastic_wheel_39_mm_width_33_mm_height_bracket_m4_mounting_hole" in caster:
        thing = add_mechanical_wheel_caster_25_mm_diameter_brown_plastic_wheel_39_mm_width_33_mm_height_bracket_m4_mounting_hole(thing, **kwargs)
    elif "mechanical_wheel_caster_10_mm_diameter_roller_plastic_deodorant_roller" in caster:
        thing = add_mechanical_wheel_caster_10_mm_diameter_roller_plastic_deodorant_roller(thing, **kwargs)    


def add_mechanical_wheel_caster_10_mm_diameter_roller_plastic_deodorant_roller(thing, **kwargs):
    pos = kwargs.get("pos", [0, 0, 0])
    depth = kwargs.get("thickness", 3)
    height = kwargs.get("height", "")
    extra = kwargs.get("extra", "")

    radius_caster = 9.8/2

    if "m3_hardware" not in extra:
        #add 9 mm hole
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_hole"
        p3["radius"] = radius_caster
        p3["depth"] = depth
        pos1 = copy.deepcopy(pos)
        if height == 1.5:
            pos1[1] += 0
        else:
            pos1[1] += 7.5
        p3["pos"] = pos1
        p3["zz"] = "bottom"
        p3["m"] = "#"
        oobb_base.append_full(thing,**p3)
        if depth > 3:
            p4 = copy.deepcopy(p3)
            p4["radius"] = 12/2
            p4["depth"] = p4["depth"] - 3
            p4["pos"][2] += 3
            oobb_base.append_full(thing,**p4)
    else:
        #add 9 mm hole
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_hole"
        p3["radius"] = radius_caster
        p3["depth"] = depth
        pos1 = copy.deepcopy(pos)
        shift_caster = -5.625
        pos1[1] += shift_caster
        p3["pos"] = pos1
        p3["zz"] = "bottom"
        p3["m"] = "#"
        oobb_base.append_full(thing,**p3)
        #add bulking up cylinder
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p"
        p3["shape"] = f"oobb_cylinder"
        p3["radius"] = 15/2
        p3["depth"] = depth
        pos1 = copy.deepcopy(pos)
        pos1[1] += shift_caster
        p3["pos"] = pos1
        p3["zz"] = "bottom"
        oobb_base.append_full(thing,**p3)


    return thing

def add_mechanical_wheel_caster_25_mm_diameter_brown_plastic_wheel_39_mm_width_33_mm_height_bracket_m4_mounting_hole(thing, **kwargs):
    depth = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])

    extra_lift_cube = 3
    #add countersunk screw
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_screw_countersunk"
    p3["radius_name"] = "m3"
    p3["depth"] = depth + extra_lift_cube
    pos1 = copy.deepcopy(pos)
    pos1[2] += -extra_lift_cube
    pos11 = copy.deepcopy(pos1)
    shift_x = 14.5
    shift_y = 11.65
    pos11[0] += shift_x
    pos11[1] += shift_y
    pos12 = copy.deepcopy(pos1)
    pos12[0] += -shift_x
    pos12[1] += -shift_y
    pos13 = copy.deepcopy(pos1)
    pos13[0] += -shift_x
    pos13[1] += shift_y
    pos14 = copy.deepcopy(pos1)
    pos14[0] += shift_x
    pos14[1] += -shift_y
    poss = [pos11, pos12, pos13, pos14]
    p3["pos"] = poss
    p3["zz"] = "bottom"
    p3["m"] = "#"
    oobb_base.append_full(thing,**p3)
    #add lift cube
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_cube"
    w = 39
    h = 33
    d = extra_lift_cube
    size = [w, h, d]
    p3["size"] = size
    pos1 = copy.deepcopy(pos)
    pos1[2] += -d
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)
        




###### utilities



def make_scad_generic(part):
    
    # fetching variables
    name = part.get("name", "default")
    project_name = part.get("project_name", "default")
    
    kwargs = part.get("kwargs", {})    
    
    modes = kwargs.get("modes", ["3dpr", "laser", "true"])
    save_type = kwargs.get("save_type", "all")
    overwrite = kwargs.get("overwrite", True)

    kwargs["type"] = f"{project_name}_{name}"

    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")

    #get the part from the function get_{name}"
    func = globals()[f"get_{name}"]    
    # test if func exists
    if callable(func):            
        func(thing, **kwargs)        
    else:            
        get_base(thing, **kwargs)   
    
    folder = f"scad_output/{thing['id']}"

    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        

        opsc.opsc_make_object(f'{folder}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)  

    yaml_file = f"{folder}/working.yaml"
    with open(yaml_file, 'w') as file:
        yaml.dump(part, file)

def generate_navigation(folder="scad_output", sort=["width", "height", "thickness"]):
    #crawl though all directories in scad_output and load all the working.yaml files
    parts = {}
    for root, dirs, files in os.walk(folder):
        if 'working.yaml' in files:
            yaml_file = os.path.join(root, 'working.yaml')
            with open(yaml_file, 'r') as file:
                part = yaml.safe_load(file)
                # Process the loaded YAML content as needed
                part["folder"] = root
                part_name = root.replace(f"{folder}","")
                
                #remove all slashes
                part_name = part_name.replace("/","").replace("\\","")
                parts[part_name] = part

                print(f"Loaded {yaml_file}: {part}")

    pass
    for part_id in parts:
        part = parts[part_id]
        kwarg_copy = copy.deepcopy(part["kwargs"])
        folder_navigation = "navigation"
        folder_source = part["folder"]
        folder_extra = ""
        for s in sort:
            ex = kwarg_copy.get(s, "default")
            folder_extra += f"{s}_{ex}/"

        #replace "." with d
        folder_extra = folder_extra.replace(".","d")            
        folder_destination = f"{folder_navigation}/{folder_extra}"
        if not os.path.exists(folder_destination):
            os.makedirs(folder_destination)
        if os.name == 'nt':
            #copy a full directory overwrite by default
            command = f'xcopy "{folder_source}" "{folder_destination}" /E /I /Y'
            print(command)
            os.system(command)
        else:
            os.system(f"cp {folder_source} {folder_destination}")

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)