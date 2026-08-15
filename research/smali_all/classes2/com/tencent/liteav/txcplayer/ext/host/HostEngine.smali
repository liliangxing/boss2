.class public Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HostEngine"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mIsInit:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public checkAndLoadPlugin(I)Z
    .registers 4

    .line 1
    const-string v0, "[checkAndLoadPlugin], pluginId="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HostEngine"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->checkAndLoadPlugin(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[handleSyncRequestHandleByHost], functionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,inParams="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ,outParams="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "HostEngine"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v2, "KEY_RET_PARAM1"

    .line 38
    .line 39
    if-eq p1, v0, :cond_9a

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_99

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_99

    .line 48
    .line 49
    :cond_30
    if-eqz p2, :cond_99

    .line 50
    .line 51
    if-nez p3, :cond_35

    .line 52
    .line 53
    goto :goto_99

    .line 54
    :cond_35
    const-string p1, "KEY_PARAM1"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_48

    .line 61
    .line 62
    instance-of p2, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->f:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 75
    .line 76
    iget v0, p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 82
    .line 83
    iget v0, p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 89
    .line 90
    iget v0, p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->i:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 96
    .line 97
    iget v0, p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->j:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 103
    .line 104
    iget v0, p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p2, 0x0

    .line 110
    :goto_6d
    invoke-static {p2}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "[CHECK_FEATURE_AUTH], feature="

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " ,functionType="

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " ,result="

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :cond_9a
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getVodLicenseFeature()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p3, :cond_ab

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "HostEngine"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "[init], appContext="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " ,mIsInit="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2e

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->onCreate()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    const-string v0, "HostEngine"

    .line 2
    .line 3
    const-string v1, "[onCreate]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->loadPlugin()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "HostEngine"

    .line 2
    .line 3
    const-string v1, "[onDestroy]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->unLoadPlugin()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendAsyncRequestToPlugin(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleAsyncRequest(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "[sendAsyncRequestToPlugin], destPluginId="

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not loaded"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "HostEngine"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleSyncRequest(IILjava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "[sendSyncRequestToPlugin], destPluginId="

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not loaded"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "HostEngine"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
