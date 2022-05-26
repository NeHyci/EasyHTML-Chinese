#import <Foundation/Foundation.h>

%hook NSBundle
- (NSString *)localizedStringForKey:(NSString *)key value:(NSString *)value table:(NSString *)tableName {
    if ([key isEqualToString:@"onthispad"]) return @"在这个iPad上";
    if ([key isEqualToString:@"cloudservices"]) return @"云服务";
    if ([key isEqualToString:@"folder"]) return @"文件夹";
    if ([key isEqualToString:@"documents"]) return @"文件";

    if ([key isEqualToString:@"aboutfile"]) return @"关于此文件";
    if ([key isEqualToString:@"aboutfilename"]) return @"名称:";
    if ([key isEqualToString:@"aboutfilepath"]) return @"路径:";
    if ([key isEqualToString:@"aboutfilesize"]) return @"大小:";
    if ([key isEqualToString:@"aboutfilemodified"]) return @"编辑日期:";
    if ([key isEqualToString:@"aboutfilecreated"]) return @"创建日期";
    if ([key isEqualToString:@"share"]) return @"分享";
    if ([key isEqualToString:@"movefile"]) return @"移动文件";
    if ([key isEqualToString:@"clonefile"]) return @"复制";
    if ([key isEqualToString:@"archive"]) return @"打包...";
    if ([key isEqualToString:@"delete"]) return @"删除";

    if ([key isEqualToString:@"archiving"]) return @"打包";
    if ([key isEqualToString:@"compressiontype"]) return @"压缩类型";
    if ([key isEqualToString:@"ct_nocompression"]) return @"很快，不压缩";
    if ([key isEqualToString:@"ct_bestspeed"]) return @"快，压缩率低";
    if ([key isEqualToString:@"ct_defaultcompression"]) return @"普通";
    if ([key isEqualToString:@"ct_bestcompression"]) return @"慢，压缩率高";
    if ([key isEqualToString:@"passwordoptional"]) return @"密码（可选）";
    if ([key isEqualToString:@"zippasswordwarning"]) return @"加密的文件将只能在EasyHTML中打开";

    if ([key isEqualToString:@"editor"]) return @"编辑器";
    if ([key isEqualToString:@"editoroptions"]) return @"编辑器选项";
    if ([key isEqualToString:@"autoCloseBrackets"]) return @"自动关闭括号和引号";
    if ([key isEqualToString:@"lineNumbers"]) return @"显示行号";
    if ([key isEqualToString:@"matchTags"]) return @"高亮匹配的XML标签";
    if ([key isEqualToString:@"matchBrackets"]) return @"高亮匹配的括号";
    if ([key isEqualToString:@"autoCloseTags"]) return @"自动关闭XML标签";
    if ([key isEqualToString:@"foldGutter"]) return @"代码折叠";
    if ([key isEqualToString:@"colorpicker"]) return @"彩色标签";
    if ([key isEqualToString:@"lineWrapping"]) return @"自动换行";
    if ([key isEqualToString:@"autocompletion_enabled"]) return @"自动补全";
    if ([key isEqualToString:@"pluginsdescription"]) return @"需要节省电量或出现卡顿的情况下，可以关闭编辑器的一些功能";
    if ([key isEqualToString:@"consoleoptions"]) return @"控制台选项";
    if ([key isEqualToString:@"consoleshouldvanish"]) return @"自动清理控制台";
    if ([key isEqualToString:@"fontsize"]) return @"字体大小";
    if ([key isEqualToString:@"fontsizedescription"]) return @"字体大小还可以在使用附加面板按钮编辑文件时更改";
    if ([key isEqualToString:@"searchsettings"]) return @"搜索 / 替换选项";
    if ([key isEqualToString:@"casesensitivesearch"]) return @"区分大小写";
    if ([key isEqualToString:@"textsettings"]) return @"文本设置";
    if ([key isEqualToString:@"encoding"]) return @"文本编码";
    if ([key isEqualToString:@"lineendings"]) return @"行尾退出符";
    if ([key isEqualToString:@"textsettingsdesc"]) return @"如果无法使用指定的文本编码打开文件，编辑器将退回到ASCII编码";
    if ([key isEqualToString:@"codehighlightingpref"]) return @"语法高亮";
    if ([key isEqualToString:@"codehighlightingitem"]) return @"语法高亮选项";
    if ([key isEqualToString:@"codehighlightingconf"]) return @"配置";

    if ([key isEqualToString:@"noeditor"]) return @"没有编辑器";
    if ([key isEqualToString:@"noeditorhint"]) return @"从左侧列表选择文件来编辑";

    if ([key isEqualToString:@"browser"]) return @"浏览器";
    if ([key isEqualToString:@"console"]) return @"控制台";
    if ([key isEqualToString:@"consoleplaceholder"]) return @"执行代码...";

    if ([key isEqualToString:@"search"]) return @"搜索";
    if ([key isEqualToString:@"replace"]) return @"替换";
    if ([key isEqualToString:@"recent"]) return @"最近";
    if ([key isEqualToString:@"next"]) return @"继续";

    if ([key isEqualToString:@"colorpick"]) return @"拾色器";
    if ([key isEqualToString:@"gradientpick"]) return @"渐变";

    if ([key isEqualToString:@"rotationangle"]) return @"旋转角度";

    if ([key isEqualToString:@"create"]) return @"创建";
    if ([key isEqualToString:@"cancel"]) return @"取消";
    if ([key isEqualToString:@"file"]) return @"文件";
    if ([key isEqualToString:@"createfile"]) return @"创建文件";
    if ([key isEqualToString:@"import"]) return @"导入";
    if ([key isEqualToString:@"librarypickertitle"]) return @"导入库...";
    if ([key isEqualToString:@"notloadedlibrary"]) return @"点击以下载";
    if ([key isEqualToString:@"importphoto"]) return @"照片";
    if ([key isEqualToString:@"importcsslib"]) return @"CSS库";
    if ([key isEqualToString:@"importjslib"]) return @"JavaScript库";
    if ([key isEqualToString:@"newfolder"]) return @"新文件夹";
    if ([key isEqualToString:@"createfolder"]) return @"创建文件夹";

    if ([key isEqualToString:@"preferences"]) return @"偏好设置";
    if ([key isEqualToString:@"close"]) return @"关闭";
    if ([key isEqualToString:@"ready"]) return @"确定";
    if ([key isEqualToString:@"files"]) return @"文件";
    if ([key isEqualToString:@"sortingtype"]) return @"文件排序方式";
    if ([key isEqualToString:@"byeditingdate"]) return @"根据修改日期";
    if ([key isEqualToString:@"bycreationdate"]) return @"根据创建日期";
    if ([key isEqualToString:@"byname"]) return @"根据名称";
    if ([key isEqualToString:@"bytype"]) return @"根据类型";
    if ([key isEqualToString:@"nosorting"]) return @"无";
    if ([key isEqualToString:@"byeditingdatedesc"]) return @"修改后，文件将被移动到列表的顶部。此文件排序类型不支持远程位置。";
    if ([key isEqualToString:@"sortdescription"]) return @"文件排序只能应用在本地，FTP和SFTP位置。";
    if ([key isEqualToString:@"layout"]) return @"布局";
    if ([key isEqualToString:@"themesectiontitle"]) return @"颜色主题";
    if ([key isEqualToString:@"theme0"]) return @"绿色";
    if ([key isEqualToString:@"theme1"]) return @"红色";
    if ([key isEqualToString:@"theme2"]) return @"黑色";
    if ([key isEqualToString:@"theme3"]) return @"蓝色";
    if ([key isEqualToString:@"usageofblacktheme"]) return @"如果您想节省OLED显示屏设备的电量，使用黑色主题";
    if ([key isEqualToString:@"language"]) return @"语言";
    if ([key isEqualToString:@"aboutprogram"]) return @"关于EasyHTML";
    if ([key isEqualToString:@"feedback"]) return @"反馈问题";
    return %orig;
}
%end
