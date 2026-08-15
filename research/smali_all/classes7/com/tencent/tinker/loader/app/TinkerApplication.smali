.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field private static final SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field protected mCurrentClassLoader:Ljava/lang/ClassLoader;

.field private mInlineFence:Landroid/os/Handler;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field protected tinkerResultIntent:Landroid/content/Intent;

.field private final useDelegateLastClassLoader:Z

.field private final useInterpretModeOnSupported32BitSystem:Z

.field private useSafeMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(I)V
    .registers 3

    const-string v0, "com.tencent.tinker.entry.DefaultApplicationLike"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 2
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 7
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 8
    sget-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_c
    aput-object p0, v0, v1

    .line 10
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_1c

    .line 11
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 12
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 15
    iput-boolean p5, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    .line 16
    iput-boolean p6, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useInterpretModeOnSupported32BitSystem:Z

    return-void

    :catchall_1c
    move-exception p1

    .line 17
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method private createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/app/Application;

    .line 14
    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v5, v4, v7

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aput-object v5, v4, v8

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    aput-object v5, v4, v9

    .line 34
    .line 35
    const-class v5, Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    aput-object v5, v4, v10

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v7

    .line 59
    .line 60
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v8

    .line 65
    .line 66
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v9

    .line 71
    .line 72
    aput-object p9, v3, v10

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "com.tencent.tinker.entry.TinkerApplicationInlineFence"

    .line 79
    .line 80
    iget-object v4, v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 81
    .line 82
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "com.tencent.tinker.entry.ApplicationLike"

    .line 87
    .line 88
    iget-object v5, v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 89
    .line 90
    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v4, v5, v2

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    new-array v4, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v4, v2

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Handler;
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 118
    .line 119
    const-string v3, "createInlineFence failed"

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public static getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget-object v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "TinkerApplication is not initialized."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method private loadTinker()V
    .registers 7

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "tryLoad"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v0, v5, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 57
    .line 58
    const/16 v2, -0x14

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "intent_patch_exception"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetAssets(Landroid/os/Handler;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetBaseContext(Landroid/os/Handler;Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetClassLoader(Landroid/os/Handler;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetResources(Landroid/os/Handler;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetSystemService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetTheme(Landroid/os/Handler;Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTinkerFlags()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public isUseDelegateLastClassLoader()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    return v0
.end method

.method public isUseInterpretModeOnSupported32BitSystem()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useInterpretModeOnSupported32BitSystem:Z

    return v0
.end method

.method public mzNightModeUseOf()I
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callMZNightModeUseOf(Landroid/os/Handler;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onBaseContextAttached(Landroid/content/Context;JJ)V
    .registers 18

    .line 1
    move-object v11, p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iget v3, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 12
    .line 13
    iget-object v4, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 16
    .line 17
    iget-object v10, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p0

    .line 21
    move-wide v6, p2

    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnBaseContextAttached(Landroid/os/Handler;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v11, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V
    :try_end_29
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_1 .. :try_end_29} :catch_35
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_35
    move-exception v0

    .line 55
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnConfigurationChanged(Landroid/os/Handler;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnCreate(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnLowMemory(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTerminate(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTrimMemory(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseSafeMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    return-void
.end method
