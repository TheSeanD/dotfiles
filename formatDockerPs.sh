# Formats docker process status output to pretty format in bash
# Usage: "docker ps --format $FORMAT"
export FORMAT="\nID\t{{.ID}}\nIMAGE\t{{.Image}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.RunningFor}}\nSTATUS\t{{.Status}}\nPORTS\t{{.Ports}}\nNAMES\t{{.Names}}\n"

# Dont forget to source this file :)