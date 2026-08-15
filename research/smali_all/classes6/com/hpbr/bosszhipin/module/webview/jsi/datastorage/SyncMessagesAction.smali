.class public Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTENT_DATA_EXTEND:Ljava/lang/String; = "extend"

.field private static final TAG:Ljava/lang/String; = "SyncMessagesAction"


# instance fields
.field private callbackName:Ljava/lang/String;

.field private isRegistered:Z

.field private final messageReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascriptSafe(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSyncMessages"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "SyncMessagesAction"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 20
    .line 21
    if-nez p1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->D2:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v3

    .line 34
    .line 35
    invoke-static {p1, v0, v4}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 39
    .line 40
    const-string p1, "handle onSyncMessages and register receiver"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    const-string p1, "handle onSyncMessages ignored, receiver already registered"

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_66

    .line 56
    :cond_37
    const-string v0, "offSyncMessages"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_66

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5f

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 87
    .line 88
    const-string p1, "handle offSyncMessages and unregister receiver"

    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const-string p1, "handle offSyncMessages ignored, receiver not registered"

    .line 97
    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->callbackName:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;->isRegistered:Z

    .line 24
    .line 25
    const-string v0, "release and unregister receiver"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "SyncMessagesAction"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
