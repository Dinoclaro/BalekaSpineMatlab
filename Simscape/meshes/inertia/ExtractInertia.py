# Written by Claude Ai and edited by Dino Claro (I'm afraid to say)
# Script runs through the "mass_properties.txt" file and formats all the mass properties in a way that can easily be copied into simscape when creating file solid blocks into the "extracted_inertia.txt" file.

import re

def extract_mass_properties(text):
    # Same as your original function
    first_line = text.strip().split('\n')[0]
    part_name_pattern = r'Mass properties of (.+)'
    part_name_match = re.search(part_name_pattern, first_line)
    part_name = part_name_match.group(1) if part_name_match else "Unknown Part"

    mass_pattern = r'Mass = ([\d.]+) grams'
    mass_match = re.search(mass_pattern, text)
    mass_kg = float(mass_match.group(1)) / 1000 if mass_match else None

    com_pattern = r'Center of mass: \( millimeters \)\s*X = ([-\d.]+)\s*Y = ([-\d.]+)\s*Z = ([-\d.]+)'
    com_match = re.search(com_pattern, text)
    com_m = [float(com_match.group(i)) / 1000 for i in range(1, 4)] if com_match else None

    com_section_pattern = (r'Moments of inertia: \( grams \*  square millimeters \)\s*'
                           r'Taken at the center of mass and aligned with the output coordinate system\.\s*'
                           r'\(Using positive tensor notation\.\)\s*'
                           r'Lxx = ([-\d.]+)\s+Lxy = ([-\d.]+)\s+Lxz = ([-\d.]+)\s*'
                           r'Lyx = ([-\d.]+)\s+Lyy = ([-\d.]+)\s+Lyz = ([-\d.]+)\s*'
                           r'Lzx = ([-\d.]+)\s+Lzy = ([-\d.]+)\s+Lzz = ([-\d.]+)')

    com_section_match = re.search(com_section_pattern, text)

    if com_section_match:
        lxx = float(com_section_match.group(1))
        lxy = float(com_section_match.group(2))
        lxz = float(com_section_match.group(3))
        lyx = float(com_section_match.group(4))
        lyy = float(com_section_match.group(5))
        lyz = float(com_section_match.group(6))
        lzx = float(com_section_match.group(7))
        lzy = float(com_section_match.group(8))
        lzz = float(com_section_match.group(9))
        conversion_factor = 1e-9
        moi_kg_m2 = [lxx * conversion_factor, lyy * conversion_factor, lzz * conversion_factor]
        poi_kg_m2 = [lyz * conversion_factor, lzx * conversion_factor, lxy * conversion_factor]
    else:
        moi_kg_m2 = None
        poi_kg_m2 = None

    return {
        'part_name': part_name,
        'mass_kg': mass_kg,
        'com_m': com_m,
        'moi_kg_m2': moi_kg_m2,
        'poi_kg_m2': poi_kg_m2
    }

def format_matlab_output(properties):
    # if not all(v is not None for k, v in properties.items() if k != 'part_name'):
    #     return f"Error: Could not extract all properties for {properties['part_name']}\n"

    return f"""Inertia properties for {properties['part_name']}

Mass [kg]:
{properties['mass_kg']:.5f} 

Center of Mass [m]:
[{properties['com_m'][0]:.5f}, {properties['com_m'][1]:.5f}, {properties['com_m'][2]:.5f}]  

Moments of Inertia [kg*m²] -> [Ixx Iyy Izz]:
[{properties['moi_kg_m2'][0]:.8e}, {properties['moi_kg_m2'][1]:.8e}, {properties['moi_kg_m2'][2]:.8e}]

Products of Inertia  [kg*m²] -> [Iyz Izx Ixy]:
[{properties['poi_kg_m2'][0]:.8e}, {properties['poi_kg_m2'][1]:.8e}, {properties['poi_kg_m2'][2]:.8e}]\n"""

def main():
    input_file = "mass_properties.txt"
    output_file = "ExtractedInertias.txt"

    # Read the entire input file
    with open(input_file, 'r', encoding='utf-8') as f:
        raw_text = f.read()

    # Split into blocks by part
    blocks = re.split(r'(?=Mass properties of )', raw_text)

    with open(output_file, 'a', encoding='utf-8') as out_f:
        for block in blocks:
            if block.strip():
                props = extract_mass_properties(block)
                formatted = format_matlab_output(props)
                out_f.write(formatted + '\n' + '-'*60 + '\n')

if __name__ == "__main__":
    main()

