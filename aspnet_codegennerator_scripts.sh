# Scaffold a controller

dotnet-aspnet-codegenerator controller -name portfolio -outDir Controllers

# Selected Code Generator: controller

# Generator Options:
#   --controllerName|-name              : Name of the controller
#   --useAsyncActions|-async            : Switch to indicate whether to generate async controller actions
#   --noViews|-nv                       : Switch to indicate whether to generate CRUD views
#   --restWithNoViews|-api              : Specify this switch to generate a Controller with REST style API, noViews is assumed and any view related options are ignored
#   --readWriteActions|-actions         : Specify this switch to generate Controller with read/write actions when a Model class is not used
#   --model|-m                          : Model class to use
#   --dataContext|-dc                   : DbContext class to use
#   --referenceScriptLibraries|-scripts : Switch to specify whether to reference script libraries in the generated views
#   --layout|-l                         : Custom Layout page to use
#   --useDefaultLayout|-udl             : Switch to specify that default layout should be used for the views
#   --force|-f                          : Use this option to overwrite existing files
#   --relativeFolderPath|-outDir        : Specify the relative output folder path from project where the file needs to be generated, if not specified, file will be generated in the project folder
#   --controllerNamespace|-namespace    : Specify the name of the namespace to use for the generated controller
#   --useSqlite|-sqlite                 : Flag to specify if DbContext should use SQLite instead of SQL Server.

# Scaffold a view

dotnet-aspnet-codegenerator view -h

dotnet-aspnet-codegenerator view Index Empty -outDir Views/ --useDefaultLayout

#   templateName : The view template to use, supported view templates: 'Empty|Create|Edit|Delete|Details|List'

# Generator Options:
#   --model|-m                          : Model class to use
#   --dataContext|-dc                   : DbContext class to use
#   --referenceScriptLibraries|-scripts : Switch to specify whether to reference script libraries in the generated views
#   --layout|-l                         : Custom Layout page to use
#   --useDefaultLayout|-udl             : Switch to specify that default layout should be used for the views
#   --force|-f                          : Use this option to overwrite existing files
#   --relativeFolderPath|-outDir        : Specify the relative output folder path from project where the file needs to be generated, if not specified, file will be generated in the project folder
#   --controllerNamespace|-namespace    : Specify the name of the namespace to use for the generated controller
#   --partialView|-partial              : Generate a partial view, other layout options (-l and -udl) are ignored if this is specified
#   --useSqlite|-sqlite                 : Flag to specify if DbContext should use SQLite instead of SQL Server.


