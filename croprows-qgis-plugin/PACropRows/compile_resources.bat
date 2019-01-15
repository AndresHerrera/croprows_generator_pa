@echo off
echo ==============================================
echo ========== COMPILING RESOURCES ===============
echo on
pyrcc4 -o resources.py resources.qrc
pyrcc4 -o resources_rc.py resources.qrc
pyrcc4 -o resources_icons.py resources_icons.qrc
pyrcc4 -o resources_icons_rc.py resources_icons.qrc
@echo off
echo ========== DONE COMPILATION ===============
echo on