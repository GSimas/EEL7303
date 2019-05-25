function getSupportFilePath(){var a=document.location.pathname.split("/");return a.slice(1,a.length-1).join("/")+"/supportfiles"}function GetJSONFilePath(){var a=getSupportFilePath();return FileListing("executeTcl","::learningResources::TclSubDirectoryListing "+a)}function GetJSONData(a){for(var c=[],a=FileListing1("executeTcl","::learningResources::TclDirectoryListing "+a),b=0;b<a.length;b++){var d=readJSONDataLocal(a[b]),d=d.substr(1,d.length-2);c.push(d)}return c}
function FileListing1(a,c){var b="Tcl interface not available";null!=window.external.orPrmWidgetId?(b=window.external.orPrmConnector(a,c),b=b.split("*$")):(b=c.split(" "),b=GetFileList1(b[1]));return b}function GetFileList1(a){for(var a=(new ActiveXObject("Scripting.FileSystemObject")).GetFolder(a),a=new Enumerator(a.Files),c=[];!a.atEnd();a.moveNext())c.push(a.item());return c}
function FileListing(a,c){var b="Tcl interface not available";null!=window.external.orPrmWidgetId?(b=window.external.orPrmConnector(a,c),b=b.split("*$")):(b=c.split(" "),b=GetFileList(b[1]));return b}function GetFileList(a){for(var a=(new ActiveXObject("Scripting.FileSystemObject")).GetFolder(a),a=new Enumerator(a.SubFolders),c=[];!a.atEnd();a.moveNext())c.push(a.item());return c}
function ReadJSONFile(a,c){var b="Tcl interface not available";null!=window.external.orPrmWidgetId?b=window.external.orPrmConnector(a,c):(b=c.split(" "),b=readJSONDataActiveX(b[1]));return b}function readJSONDataActiveX(a){a=(new ActiveXObject("Scripting.FileSystemObject")).OpenTextFile(a,1,!0);JSONdata=a.ReadAll();a.Close();return JSONdata}function readJSONDataLocal(a){return ReadJSONFile("executeTcl","::learningResources::TclFileRead "+a)}
function StartUp(){var a=dojo.byId("TOP"),c=new dijit.layout.BorderContainer({id:"brdr",design:"sidebar",style:"border:0px; height:100%;"});a.appendChild(c.domNode);var a=new dijit.layout.AccordionContainer({id:"left",region:"leading",style:"width:20%;height:100%;padding:0px;"}),b=new dijit.layout.AccordionContainer({id:"acc_center",region:"center",style:"width:80%;height:100%;padding:0px;overflow:hidden"}),d=new dijit.layout.AccordionPane({id:"center",region:"center",style:"padding:5px;width=100%;height=100%;overflow:hidden"});
b.addChild(d);dijit.byId("center").set("content",dojo.create("iframe",{id:"iframe_id",src:"overview.htm",scrolling:"auto",name:"iframe_name",frameborder:"0"}));var d=[],f=GetJSONFilePath();if(0<f.length&&""!=f)for(var e=0;e<f.length;e++){var g=String(f[e]),h=getSupportFilePath(),g=g.substring(h.length+1);d.push(g)}a.addChild(new dijit.layout.ContentPane({id:"aContainerOverview",selected:!1,title:"Introduction",region:"left",content:"<ul><li class = 'para' > <a class='ex2' href='../../../tclscripts/capLearningResources/hybrid/overview.htm#overview' target='iframe_name' style = 'color:Black; text-decoration:none '>Overview</a></li></ul>"}));
for(e=0;e<d.length;e++)a.addChild(new dijit.layout.ContentPane({id:a[e],title:d[e],selected:!0,content:ReadTopics(GetJSONData(f[e]))}));c.addChild(b);c.addChild(a);c.layout();c.startup()}function ReadTopics(a){a=eval("["+a+"]");a=new dojo.data.ItemFileWriteStore({data:{identifier:"id",label:"name",items:a}});a=new dijit.tree.ForestStoreModel({store:a,query:{root:!0}});a=new dijit.Tree({model:a,showRoot:!1},"navTree");a.onClick=function(a){document.getElementById("iframe_id").src=a.url};return a}
window.ReadTopics=ReadTopics;window.getSupportFilePath=getSupportFilePath;window.GetJSONFilePath=GetJSONFilePath;window.GetJSONData=GetJSONData;window.FileListing1=FileListing1;window.GetFileList1=GetFileList1;window.FileListing=FileListing;window.GetFileList=GetFileList;window.ReadJSONFile=ReadJSONFile;window.readJSONDataActiveX=readJSONDataActiveX;window.readJSONDataLocal=readJSONDataLocal;window.StartUp=StartUp;