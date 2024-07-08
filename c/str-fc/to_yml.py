import os

# Directory where the files are located (to be replaced with the actual directory path)
directory = '/home/jake/Desktop/array-benchmarks/c/str-fc'

for filename in os.listdir(directory):
    if filename.endswith('.i'):
        base_name = filename[:-2]  # Remove the .i extension
        yml_content = f'''format_version: '2.0'

# old file name: {filename}
input_files: '{filename}'

properties:
  - property_file: ../properties/unreach-call.prp
    expected_verdict: true

options:
  language: C
  data_model: ILP32
'''

        # Write the contents to the .yml file
        with open(os.path.join(directory, f'{base_name}.yml'), 'w') as yml_file:
            yml_file.write(yml_content)
