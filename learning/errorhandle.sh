
#!/bin/bash
#


create_dir () {
 mkdir demo
}

if ! create_dir; then
	echo "code exited as directory already exists"
	exit 1
fi

echo "this file shouldnot work"

