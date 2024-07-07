﻿menu(type="taskbar" sep=both pos=0 title=app.name image=\uE249)
{
	item(title="Config" image=\uE10A cmd='"@app.cfg"')
	item(title="Directory" image=\uE0E8 cmd='"@app.dir"')
        item(title='Theme' cmd='C:\Program Files\Nilesoft Shell\script\theme.pyw' image='C:\Program Files\Nilesoft Shell\icons\theme.ico')
        item(title='Modify' cmd='C:\Program Files\Nilesoft Shell\script\modify.pyw' icon='C:\Program Files\Nilesoft Shell\icons\modify.ico')
}
menu(where=@(this.count == 0) type='taskbar' image=icon.settings expanded=true)
{


	item(title=title.task_manager sep=both image=icon.task_manager cmd='taskmgr.exe')
	item(title=title.taskbar sep=both image=inherit cmd='ms-settings:taskbar')
	item(vis=key.shift() title=title.exit_explorer image='C:\Program files\Nilesoft Shell\icons\Refresh.ico' cmd=command.restart_explorer)
}
