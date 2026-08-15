.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconConfig;->builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/beacon/event/UserAction;->b:Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/tencent/beacon/event/UserAction;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeUseInfoEvent()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static doUploadRecords()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/EventModule;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .registers 1

    return-void
.end method

.method public static getAdditionalInfo()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAdditionalInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppKey()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getCommonParams()Lcom/tencent/beacon/core/info/BeaconPubParams;
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->getCommonParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;

    move-result-object v0

    return-object v0
.end method

.method public static getEventDomain()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getOpenID(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconReport;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrategyDomain()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserID(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .line 4
    sget-boolean p1, Lcom/tencent/beacon/event/UserAction;->d:Z

    if-eqz p1, :cond_16

    .line 5
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    sget-object p3, Lcom/tencent/beacon/event/UserAction;->b:Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/beacon/event/open/BeaconConfig;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    goto :goto_1d

    :cond_16
    const-string p0, "beacon"

    const-string p1, "UserAction.initUserAction is not available"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "A19"

    .line 14
    .line 15
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v2, "rqd_wgLogin"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move v3, p0

    .line 24
    move-wide v4, p1

    .line 25
    move-object v8, p3

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static onDTUserAction(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_7
    if-eqz v1, :cond_75

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v9, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/g;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "dt_imei2"

    .line 52
    .line 53
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/g;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "dt_meid"

    .line 76
    .line 77
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "dt_mf"

    .line 100
    .line 101
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v3, p1

    .line 105
    move v4, p2

    .line 106
    move-wide v5, p3

    .line 107
    move-wide/from16 v7, p5

    .line 108
    .line 109
    move/from16 v10, p8

    .line 110
    .line 111
    move/from16 v11, p9

    .line 112
    .line 113
    invoke-static/range {v3 .. v11}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_75
    const/4 v7, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move v2, p2

    .line 121
    move-wide v3, p3

    .line 122
    move-wide/from16 v5, p5

    .line 123
    .line 124
    move/from16 v8, p8

    .line 125
    .line 126
    move/from16 v9, p9

    .line 127
    .line 128
    invoke-static/range {v1 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public static onDTUserActionToTunnel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p3, :cond_69

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v3, "dt_imei2"

    .line 49
    .line 50
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "dt_meid"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/e;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p3, "dt_mf"

    .line 97
    .line 98
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v1, p4, p5}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    invoke-static {p1, p2, p0, p4, p5}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public static onPageIn(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onPageOut(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/beacon/c/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onUserAction(Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    if-eqz p7, :cond_d

    .line 5
    sget-object p2, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    goto :goto_f

    :cond_d
    sget-object p2, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    :goto_f
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    sget-object p2, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    if-eqz p8, :cond_d

    .line 3
    sget-object p3, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    goto :goto_f

    :cond_d
    sget-object p3, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    :goto_f
    invoke-virtual {p1, p3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p7}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static registerTunnel(Lcom/tencent/beacon/upload/TunnelInfo;)V
    .registers 1

    return-void
.end method

.method public static setAdditionalInfo(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/beacon/event/UserAction;->setAdditionalInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;)Z

    return-void
.end method

.method public static setJsClientId(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static setLogAble(ZZ)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setOAID(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setOAID(Ljava/lang/String;)V

    return-void
.end method

.method public static setOldInitMethodEnable(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/tencent/beacon/event/UserAction;->d:Z

    return-void
.end method

.method public static setOmgId(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setOmgID(Ljava/lang/String;)V

    return-void
.end method

.method public static setOpenID(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setOpenID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setQQ(Ljava/lang/String;)V

    return-void
.end method

.method public static setReportDomain(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setReportIP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/beacon/base/net/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setScheduledService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    return-void
.end method

.method public static setStrictMode(Z)V
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setStrictMode(Z)V

    return-void
.end method

.method public static setUploadMode(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->pauseUpload(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->resumeUpload()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
