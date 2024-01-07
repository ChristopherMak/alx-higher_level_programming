#!/usr/bin/python3
def delete_at(my_list=[], idx=0):
    lngth = len(my_list)
    if idx > lngth - 1:
        return (my_list)
    elif idx < 0:
        return (my_List)
    del my_list[idx]
    return (my_list)
