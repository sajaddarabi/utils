# groups are stored in /etc/groups
# list groups a user belongs to:

groups <username>

# get all users of a group

getent group <groupname>

# add a pre-existing user to a pre-existing group
# note you must either logout and log back in
# in order to have the configurations applied
# another option is to run su <username>

usermod -a -G <groupname,groupname2,..> <username>

# to check if you're part of the group:
id <username>

# creating a group

groupadd <groupname>


