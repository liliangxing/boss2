.class public Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrashProtectManager"

.field private static isInitSuccess:Z

.field private static isSwitchEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfig(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->checkConfig(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkConfig(Lorg/json/JSONObject;)Z
    .registers 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->checkConfig(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized checkCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_5
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getStrategyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    if-nez v4, :cond_20

    goto :goto_11

    .line 13
    :cond_20
    invoke-static {p1, v4}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->uniqueCrashKey(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, p2, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->checkNotTriggerLimit(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    iget p2, v4, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->actionLimit:I

    invoke-static {p2, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->checkActionLimit(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_56

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->onExceptionCatchSuccess(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeStrategies(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_56} :catch_5a
    .catchall {:try_start_5 .. :try_end_56} :catchall_58

    .line 18
    :cond_56
    monitor-exit v0

    return v2

    :catchall_58
    move-exception p0

    goto :goto_75

    :catch_5a
    move-exception p0

    :try_start_5b
    const-string/jumbo p1, "\u300ccheck crash\u300d error=%s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "type_check_crash_catch"

    .line 20
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_58

    .line 21
    :cond_73
    monitor-exit v0

    return v1

    :goto_75
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized checkCrash(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .registers 9
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_5
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getStrategyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    if-nez v4, :cond_20

    goto :goto_11

    .line 2
    :cond_20
    invoke-static {p0, v4}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->uniqueCrashKey(Ljava/lang/Throwable;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p0, v4, p1, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->checkNotTriggerLimit(Ljava/lang/Throwable;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4
    iget p1, v4, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->actionLimit:I

    invoke-static {p1, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->checkActionLimit(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->onExceptionCatchSuccess(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeStrategies(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)V
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3e

    .line 8
    :cond_3c
    monitor-exit v0

    return v2

    :catchall_3e
    move-exception p0

    :try_start_3f
    const-string/jumbo p1, "\u300ccheck crash\u300d error=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "type_check_crash_catch"

    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_59

    .line 11
    :cond_57
    monitor-exit v0

    return v1

    :catchall_59
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static checkDisposableConfig(Ljava/util/Map;)Z
    .registers 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->checkDisposableConfig(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static checkForceHotFixFlag()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getForceHotFixFlagFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/d;->r(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "start hot fix by restart"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public static checkJavaCrash(Ljava/lang/Throwable;)Z
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "java"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkCrash(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static checkNativeCrash(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static clean()V
    .registers 0

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->deleteExpiredTriggerLimitFiles()V

    return-void
.end method

.method public static cleanForceHotFixFlag()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getForceHotFixFlagFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/d;->d(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "clean hot fix restart flag"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static executeActionsDisposable(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->executeActionsDisposable(Ljava/lang/String;)V

    return-void
.end method

.method public static executeActionsDisposableParent(Ljava/util/Map;)V
    .registers 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->executeActionsDisposableParent(Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;)V
    .registers 6
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->init(Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->start()V

    .line 6
    .line 7
    .line 8
    sput-boolean p0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isInitSuccess:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->setEnable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->setEnable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->initFinished(Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    const-string v0, "init error %s"

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, p0, v2

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "type_sdk_init_catch"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto :goto_9

    .line 50
    :goto_31
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->setEnable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->setEnable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->initFinished(Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;Z)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static initFinished(Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;Z)V
    .registers 5
    .param p0    # Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le3/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "init finish %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;->initFinished(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static isEnable()Z
    .registers 1

    sget-boolean v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isInitSuccess:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->readSwitch()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static readSwitch()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isSwitchEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "file_crash_protect_gray"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lf3/d;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isSwitchEnable:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isSwitchEnable:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static declared-synchronized registerCrashCatcher()V
    .registers 2

    .line 1
    const-class v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->start()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->setEnable(Z)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static setEnable(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->setSwitchEnable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->isRegistered()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_11

    .line 9
    .line 10
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->setEnable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/handler/TailCrashCatcher;->setEnable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static setSwitchEnable(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isSwitchEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\u300ccrash protect\u300d isSwitchEnable ="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isSwitchEnable:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "file_crash_protect_gray"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-static {v0}, Lf3/d;->c(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {v0}, Lf3/d;->d(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static updateConfig(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->updateConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static updateConfigParent(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->updateConfigParent(Ljava/lang/String;)V

    return-void
.end method

.method public static updateConfigParent(Lorg/json/JSONObject;)V
    .registers 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->updateConfigParent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static writeForceHotFixFlag()V
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getForceHotFixFlagFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf3/d;->c(Ljava/io/File;)Z

    return-void
.end method
