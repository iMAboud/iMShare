    menu(type='file' mode="multiple" title='Tools' image ='C:\Program Files\iMA Menu\icons\tools.ico')
{

item(type='file' title='Upload' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\imgur.bat"' image='C:\Program Files\iMA Menu\icons\imgur.ico')

item(type='file' title='BGR' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\imageBR.bat"' image='C:\Program Files\iMA Menu\icons\br.ico')

    menu(type='file' mode="multiple" title='Resize' image ='C:\Program Files\iMA Menu\icons\resize.ico')
{
item(type='file' title='Resize Image' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\resize_image.bat"' image='C:\Program Files\iMA Menu\icons\image.ico')
item(type='file' title='Resize Video' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\resize_video.bat"' image='C:\Program Files\iMA Menu\icons\video.ico')

}

item(type='file' title='MP4>MP3' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\mp4-3.bat"' image='C:\Program Files\iMA Menu\icons\mp4-3.ico')
item(type='file' title='Video>Gif' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\vid2gif.bat"' image='C:\Program Files\iMA Menu\icons\gif.ico')
item(type='file' title='Convert' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\convert.bat"' image='C:\Program Files\iMA Menu\icons\convert.ico')
item(type='file' title='Reduce' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\reduce.bat"' image='C:\Program Files\iMA Menu\icons\reduce.ico')
item(type='file' title='Merge' cmd='cmd.exe' args='/c echo @sel.path | clip & start "" "C:\Program Files\iMA Menu\script\merge.bat"' image='C:\Program Files\iMA Menu\icons\merge.ico')



}


