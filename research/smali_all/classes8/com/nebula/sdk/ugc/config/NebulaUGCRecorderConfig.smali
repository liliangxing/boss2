.class public Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "nebula_ugc_recorder_config"

.field private static final KEY_RECORDER_TYPE:Ljava/lang/String; = "key_recorder_type"

.field private static volatile sInstance:Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "nebula_ugc_recorder_config"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->sInstance:Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->sInstance:Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->sInstance:Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->sInstance:Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public getRecorderType(Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "key_recorder_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->valueOf(Ljava/lang/String;)Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :cond_f
    return-object p1
.end method

.method public setRecorderType(Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_recorder_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
