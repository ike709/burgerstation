var/list/objects_to_delete = list()

/subsystem/delete/
	name = "Cleanup Subsystem"
	desc = "Cleans up things that need to be deleted."
	priority = SS_ORDER_DELETE
	tick_rate = SECONDS_TO_TICKS(1)

/subsystem/delete/on_life()
	for(var/atom/object_to_delete in objects_to_delete)
		var/time_to_delete = objects_to_delete[object_to_delete]
		if(time_to_delete > curtime)
			continue
		if(!is_turf(object_to_delete.loc))
			continue
		objects_to_delete -= object_to_delete
		qdel(object_to_delete)

	return TRUE

proc/queue_delete(var/object_to_delete,var/delete_in = 1)
	objects_to_delete[object_to_delete] = curtime + delete_in

proc/undelete(var/object_to_delete)
	if(objects_to_delete[object_to_delete])
		objects_to_delete -= object_to_delete

