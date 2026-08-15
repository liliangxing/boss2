.class Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;

    .line 4
    .line 5
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_36

    .line 14
    .line 15
    const-string p1, "extend"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;

    .line 34
    .line 35
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascriptSafe(Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "SyncMessagesAction"

    .line 49
    .line 50
    const-string v0, "extend: %s"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
