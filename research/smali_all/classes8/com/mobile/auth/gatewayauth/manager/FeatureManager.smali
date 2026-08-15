.class public Lcom/mobile/auth/gatewayauth/manager/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final FEATURE_KEY_CACHE_LEVEL_VENDOR:Ljava/lang/String; = "CACHE_LEVEL_VENDOR"

.field public static final FEATURE_KEY_CRASH:Ljava/lang/String; = "CRASH_SDK"

.field public static final FEATURE_KEY_PERFORMANCE_TRACKER:Ljava/lang/String; = "PERFORMANCE_TRACKER"

.field protected static final FEATURE_KEY_SWITCH_CELLULAR:Ljava/lang/String; = "switchCellularEnable"

.field public static final FEATURE_KEY_UC_CRASH:Ljava/lang/String; = "UC_CRASH"

.field protected static final FEATURE_KEY_WHITE_CHECK:Ljava/lang/String; = "whiteFileCheck"

.field private static volatile mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;


# instance fields
.field private mConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;-><init>()V

    sput-object v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    :try_start_16
    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    const/4 v1, 0x0

    :try_start_1c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    return-object p1

    :cond_a
    return-object v0

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_17

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method
