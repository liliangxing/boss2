.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"

# interfaces
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;",
        ">;",
        "Lim/b;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZpGetSyncMultipleVideo"


# instance fields
.field private callbackName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStatusMap:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "ZpGetSyncMultipleVideo"

    .line 8
    .line 9
    const-string v1, "SyncGetPublishMultipleVideoAction"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lim/a;->f(Lim/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private buildJSResponse(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;Landroid/util/LongSparseArray;)Lorg/json/JSONObject;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    const-string v3, "currentUuid"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getPublishKey()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getVideoCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->encodeImageToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_23

    .line 30
    .line 31
    const-string v4, "currentImage"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getFailureVideoCover()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_40

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getFailureVideoCover()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->encodeImageToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    const-string p1, "failureImage"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p1, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_46
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_5a

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->getJsonObject(J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    const-string p2, "ZpGetSyncMultipleVideo"

    .line 92
    .line 93
    const-string v3, "buildJSResponse -> zpData : %s"

    .line 94
    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v1

    .line 102
    .line 103
    invoke-static {p2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "queue"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p2, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private encodeImageToBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ZpGetSyncMultipleVideo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5c

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    new-instance v4, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_49

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v2, v5

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "file byte count%s"

    .line 44
    .line 45
    new-array v7, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v7, p1

    .line 52
    .line 53
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lah0/b;->b([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_3f

    .line 60
    :try_start_3b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_49

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_3f
    move-exception v2

    .line 65
    :try_start_40
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    :try_start_45
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    move-exception v2

    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4, v5, v3, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-object v1
.end method

.method private getJsonObject(J)Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lim/a;->h()Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 28
    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    const-string p2, "creativeText"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getCreativeText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "process"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->switchStatus(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string p2, "status"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method private onClearValue()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZpGetSyncMultipleVideo"

    .line 5
    .line 6
    const-string v2, "onClearValue"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 17
    .line 18
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

.method private tryCallback()V
    .registers 7

    .line 1
    const-string v0, "ZpGetSyncMultipleVideo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lim/a;->c()Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 22
    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_69

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_69

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 49
    .line 50
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_69

    .line 57
    :cond_38
    const/4 v4, 0x1

    .line 58
    :try_start_39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {p0, v1, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->buildJSResponse(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;Landroid/util/LongSparseArray;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v3, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->onClearValue()V

    .line 70
    .line 71
    .line 72
    const-string v2, "realLoadJS -> zpData : %s"

    .line 73
    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v5, v3

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :catch_55
    move-exception v1

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v2, v5, v4, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    :goto_69
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZpGetSyncMultipleVideo"

    .line 5
    .line 6
    const-string v2, "handleJS"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->callbackName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->tryCallback()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onRefreshStatus(Landroid/util/LongSparseArray;I)V
    .registers 4
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->isFinishStatus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusEntity:Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->mStatusMap:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    :cond_1c
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
    const-string v1, "ZpGetSyncMultipleVideo"

    .line 5
    .line 6
    const-string v2, "onRelease"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lim/a;->l(Lim/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;->onClearValue()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
