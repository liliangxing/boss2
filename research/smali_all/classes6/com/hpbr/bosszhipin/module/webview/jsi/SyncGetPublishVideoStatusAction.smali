.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZpGetSyncVideoPublish"


# instance fields
.field private callbackName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method private switchStatus(I)I
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const/4 p1, 0x3

    return p1

    :cond_12
    if-nez p1, :cond_15

    const/4 p1, 0x1

    :cond_15
    return p1
.end method

.method private tryCallback(J)V
    .registers 8

    .line 1
    const-string v0, "ZpGetSyncVideoPublish"

    .line 2
    .line 3
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lim/a;->h()Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->callbackName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "process"

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "status"

    .line 47
    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->switchStatus(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3b
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "creativeText"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_60

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getCreativeText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->callbackName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "realLoadJS -> zpData : %s"

    .line 84
    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v3, p2

    .line 92
    .line 93
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_73

    .line 97
    :catch_60
    move-exception p1

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->callbackName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZpGetSyncVideoPublish"

    const-string v2, "handleJS"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->callbackName:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;->uuid:J

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->tryCallback(J)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/SyncGetPublishVideoStatusMessage;)V

    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZpGetSyncVideoPublish"

    .line 5
    .line 6
    const-string v2, "onRelease"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
