.class public Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_CRASH_PROTECT:Ljava/lang/String; = "action_crash_protect"

.field public static final TAG:Ljava/lang/String; = "CrashProtectManager"

.field public static final TYPE_CRASH_CATCH:Ljava/lang/String; = "type_crash_catch"

.field public static final TYPE_CRASH_THROW:Ljava/lang/String; = "type_crash_throw"

.field public static final TYPE_RUN_EXCEPTION:Ljava/lang/String; = "type_run_exception"

.field private static isAgreePrivacyAgreement:Ljava/lang/Boolean;

.field public static isRunSync:Z


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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$reportCrashOnStartup$6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->hotFix(Landroid/app/Application;Z)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->startReportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->reportApmCrashForProtected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->reportApmForHotFix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static allowPrivacyAgreement()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAgreePrivacyAgreement:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "shared_global"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->g(Ljava/lang/String;)Lc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc3/a;->d()Lc3/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "allow_privacy"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lc3/a$a;->c(Ljava/lang/String;Z)Lc3/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc3/a$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$createConfig$3()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Application;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$createConfig$4(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static checkConfig(Ljava/lang/String;)Z
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkConfig(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkConfig(Lorg/json/JSONObject;)Z
    .registers 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkConfig(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static checkDisposableConfig(Ljava/util/Map;)Z
    .registers 1
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

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkDisposableConfig(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static checkForceHotFixFlag()Z
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkForceHotFixFlag()Z

    move-result v0

    return v0
.end method

.method public static checkNativeCrash(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_9

    .line 3
    .line 4
    const-string p0, "native"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->tryRescueBeforeCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static cleanForceHotFixFlag()V
    .registers 0

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->cleanForceHotFixFlag()V

    return-void
.end method

.method private static createConfig(Landroid/app/Application;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->Builder()Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/helper/c;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionIDefaultStrategy(Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$d;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionCleanFile(Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/d;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/helper/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionHandleUrl(Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionExceptionCatch(Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$b;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionLog(Lcom/bzl/safe/crashprotect/interfaces/ILogAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;-><init>(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionIHotFix(Lh3/a;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/e;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/helper/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionISafeMode(Lh3/b;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/base/helper/f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/helper/f;-><init>(Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->actionDisposableConfig(Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$createConfig$2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$init$0(Z)V

    return-void
.end method

.method public static executeActionsDisposableParent(Ljava/util/Map;)V
    .registers 1
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

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->executeActionsDisposableParent(Ljava/util/Map;)V

    return-void
.end method

.method private static executeInBackgroundThread(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/base/helper/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x1388

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "CrashProtectManager"

    .line 31
    .line 32
    const-string p3, "tryRescueBeforeCrash interrupt"

    .line 33
    .line 34
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private static executeRescueTask(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->requestConfigAndCheckJavaCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_e

    .line 5
    :catchall_4
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "CrashProtectManager"

    .line 9
    .line 10
    const-string p2, "tryRescueBeforeCrash error"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$executeInBackgroundThread$5(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Application;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->lambda$createConfig$1(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static hotFix(Landroid/app/Application;Z)V
    .registers 11
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "APM_KEY_DEBUG"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "APM_KEY_RELEASE"

    .line 13
    .line 14
    :goto_d
    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Le3/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "APM_IV_DEBUG"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "APM_IV_RELEASE"

    .line 28
    .line 29
    :goto_1c
    invoke-static {v2, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0, v1}, Lca/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$e;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$f;

    .line 59
    .line 60
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$f;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    const-string v6, "crashProtect"

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lk3/a;->n(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/b;Ln3/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string v6, "crashProtect"

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lk3/a;->o(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/b;Ln3/a;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/app/Application;)V
    .registers 3

    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->createConfig(Landroid/app/Application;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    move-result-object p0

    new-instance v0, Lcom/hpbr/bosszhipin/base/helper/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/base/helper/b;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->init(Landroid/app/Application;Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;)V

    return-void
.end method

.method public static isAllowPrivacyAgreement()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAgreePrivacyAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-string v0, "shared_global"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->g(Ljava/lang/String;)Lc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "allow_privacy"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc3/a;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAgreePrivacyAgreement:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAgreePrivacyAgreement:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static isInitSuccess()Z
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->isEnable()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$createConfig$1(Landroid/app/Application;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->makeDefaultList(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createConfig$2(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic lambda$createConfig$3()V
    .registers 0

    return-void
.end method

.method private static synthetic lambda$createConfig$4(Landroid/app/Application;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/c1;->y(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    instance-of v1, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    instance-of p0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 28
    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :cond_1f
    xor-int/lit8 p0, v0, 0x1

    .line 33
    .line 34
    return p0
.end method

.method private static synthetic lambda$executeInBackgroundThread$5(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->executeRescueTask(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Z)V
    .registers 3

    .line 1
    if-nez p0, :cond_14

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Loh/a;->b()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "CrashProtectManager"

    .line 15
    .line 16
    const-string v1, "hookActivityThread Error. %s"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static synthetic lambda$reportCrashOnStartup$6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->performReportCrashOnStartup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static makeDefaultList(Landroid/app/Application;)Ljava/util/List;
    .registers 4
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.widget.Toast\\$TN"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "io.rong.imlib.ConnectChangeReceiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "android.hardware.SystemSensorManager\\$SensorEventQueue.dispatchSensorEvent_"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "com.tencent.wcdb.database.SQLiteConnection.nativePrepareStatement"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "android.widget.Editor\\$ActionPinnedPopupWindow.computeLocalPosition"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "android.view.ViewGroup.resetCancelNextUpFlag"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v2, "android.widget.TextView.canPasteAsPlainText"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, "android.app.RemoteServiceException\\$CannotDeliverBroadcastException"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "can\'t deliver broadcast"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "Activity client record must not be null to execute transaction item"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ":mms"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "notification"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "MMSReceiver"

    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "onGetTokenComplete"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static performReportCrashOnStartup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAllowPrivacyAgreement()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v7, Lx8/c;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v7, v1, v0, v2, v3}, Lx8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Le3/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const-string v1, "APM_KEY_DEBUG"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "APM_KEY_RELEASE"

    .line 37
    .line 38
    :goto_25
    invoke-static {v1, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    invoke-static {}, Le3/a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "APM_IV_DEBUG"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "APM_IV_RELEASE"

    .line 53
    .line 54
    :goto_35
    invoke-static {v1, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    new-instance v0, Lx8/b;

    .line 60
    .line 61
    const-string v5, "1"

    .line 62
    .line 63
    const-string v6, "0"

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lx8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/hpbr/bosszhipin/base/App;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0, v0}, Lx8/a;->c(Landroid/content/Context;Lx8/b;)Lx8/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lx8/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx8/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Leh0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lx8/a;->d(Ljava/lang/String;)Lx8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lx8/a;->e(Ljava/lang/String;)Lx8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lx8/a;->f(Ljava/lang/String;)Lx8/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lx8/a;->g(Ljava/lang/String;)Lx8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lx8/a;->i()Lcom/hpbr/apm/common/net/ApmResponse;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Leh0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_92
    .catchall {:try_start_2 .. :try_end_92} :catchall_92

    .line 145
    .line 146
    .line 147
    :catchall_92
    return-void
.end method

.method public static registerCrashCatcher()V
    .registers 0

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->registerCrashCatcher()V

    return-void
.end method

.method private static reportApmCrashForProtected(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action_crash_protect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, p1, v0

    .line 32
    .line 33
    const-string p0, "CrashProtectManager"

    .line 34
    .line 35
    const-string v0, "report crash error %s"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private static reportApmForHotFix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p5}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p6}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, p1, p2

    .line 43
    .line 44
    const-string p0, "CrashProtectManager"

    .line 45
    .line 46
    const-string p2, "report apm error %s"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static reportCrashOnStartup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/base/helper/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x1388

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "CrashProtectManager"

    .line 31
    .line 32
    const-string p3, "tryRescueBeforeCrash interrupt"

    .line 33
    .line 34
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private static requestConfigAndCheckJavaCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "CrashProtectManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_16

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    const-string v3, "userId error "

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_30

    .line 32
    :catchall_1f
    move-exception v3

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "did error "

    .line 42
    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v3, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_30
    :try_start_30
    invoke-static {v2, v3}, Lca/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pri_config_json_string:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_46

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkConfig(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pri_config_json_string:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->updateConfigParent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pub_config_json_string:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_55

    .line 74
    .line 75
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkConfig(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pub_config_json_string:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->updateConfigParent(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->disposable_config:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v3, :cond_6c

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6c

    .line 95
    .line 96
    iget-object v3, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->disposable_config:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkDisposableConfig(Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6c

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->disposable_config:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->executeActionsDisposableParent(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-string v2, "java"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7a

    .line 116
    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkJavaCrash(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_a7

    .line 123
    :cond_7a
    const-string p1, "native"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a7

    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8e

    .line 136
    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a7

    .line 142
    .line 143
    :cond_8e
    const-string p0, "crashMsg %s, crashStack %s"

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, p1, v1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object p3, p1, v2

    .line 152
    .line 153
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkNativeCrash(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9e
    .catchall {:try_start_30 .. :try_end_9e} :catchall_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a7

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    const-string p1, "requestConfigAndCheckJavaCrash"

    .line 162
    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method private static startReportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_crash_protect"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, p1, p2

    .line 33
    .line 34
    const-string p0, "CrashProtectManager"

    .line 35
    .line 36
    const-string p2, "report apm error %s"

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static declared-synchronized tryRescueBeforeCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isRunSync:Z

    .line 5
    .line 6
    if-nez v1, :cond_28

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isAllowPrivacyAgreement()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isRunSync:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->executeInBackgroundThread(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->executeRescueTask(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static updateConfigParent(Ljava/lang/String;)V
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->updateConfigParent(Ljava/lang/String;)V

    return-void
.end method

.method public static updateConfigParent(Lorg/json/JSONObject;)V
    .registers 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->updateConfigParent(Lorg/json/JSONObject;)V

    return-void
.end method
