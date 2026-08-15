.class public Lcom/hpbr/bosszhipin/base/App;
.super Lcom/hpbr/bosszhipin/base/BaseApplication;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BZL-Log"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/base/App$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleApplication"

.field private static app:Lcom/hpbr/bosszhipin/base/App;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static mDbExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mDataBase:Lcom/monch/lbase/orm/db/DataBase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/base/App$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/base/App$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/base/App;->mDbExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/App;->lambda$initSentry$0(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/base/App;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/App;->createPostVideoTaskTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/base/App;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/App;->createPostVideoDraftTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private createPostVideoDraftTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/monch/lbase/orm/db/TableManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/TableManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private createPostVideoTaskTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/monch/lbase/orm/db/TableManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/TableManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private disableSystemHideAPIDialog()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "android.app.ActivityThread"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "currentActivityThread"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mHiddenApiWarningShown"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static get()Lcom/hpbr/bosszhipin/base/App;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/App;->app:Lcom/hpbr/bosszhipin/base/App;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/App;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDbExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/App;->mDbExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_2
    instance-of v1, p0, Ljava/lang/StackOverflowError;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_32

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    if-nez p0, :cond_44

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_44
    return-object p0
.end method

.method private initConnectivityManager()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "SimpleApplication"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initLBase()V
    .registers 3

    .line 1
    new-instance v0, Lcom/monch/lbase/AppBuildConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/AppBuildConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONFIG"

    .line 7
    .line 8
    invoke-static {v1}, Lie0/a;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/monch/lbase/AppBuildConfig;->CONFIG:I

    .line 13
    .line 14
    invoke-static {}, Lie0/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/base/v;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/v;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0, v0, v1}, Lcom/monch/lbase/LBase;->init(Landroid/app/Application;Lcom/hpbr/bosszhipin/base/BaseApplication;Lcom/monch/lbase/AppBuildConfig;Lxg0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initSentry(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/base/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/base/d;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->init(Landroid/content/Context;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper$SentryInitCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$initSentry$0(Landroid/app/Application;)V
    .registers 1

    invoke-static {p0}, Lyh/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private onAppCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->reportCrashOnStartup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_1a

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    aput-object p4, p2, p3

    .line 15
    .line 16
    const-string p3, "onAppCreateCrash , reason = %s"

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "SimpleApplication"

    .line 23
    .line 24
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static restartApp()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->finishAll()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hook(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "on_app_attach"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lz30/a;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lie0/b;->g(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->init(Landroid/content/Context;Landroid/app/Application;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_15
    move-exception v0

    .line 20
    const-string v1, "action_startup"

    .line 21
    .line 22
    const-string v2, "attach_base_context"

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/base/App;->onAppCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1d
    return-void
.end method

.method public db()Lcom/monch/lbase/orm/db/DataBase;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/App;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/base/App$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/base/App$b;-><init>(Lcom/hpbr/bosszhipin/base/App;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "hpbr_bosszhipin_client.db"

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/monch/lbase/orm/db/DataBaseConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/orm/LiteOrm;->newInstance(Lcom/monch/lbase/orm/db/DataBaseConfig;)Lcom/monch/lbase/orm/db/DataBase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/App;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/App;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    .line 30
    .line 31
    return-object v0
.end method

.method public exit()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/App;->exit(Z)V

    return-void
.end method

.method public exit(Z)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->finishAll()V

    .line 3
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    invoke-virtual {v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->e()V

    if-nez p1, :cond_1a

    .line 4
    invoke-static {p0}, Ldg0/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 5
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    move-result-object p1

    invoke-virtual {p1}, Lrg0/i;->h()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 6
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/base/App$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/base/App$c;-><init>(Lcom/hpbr/bosszhipin/base/App;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    return-void
.end method

.method public initDeveloperTools()V
    .registers 2

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ld50/b;->a(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDebug()Z
    .registers 2

    invoke-static {}, Lie0/a;->j()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/hpbr/bosszhipin/base/App;->app:Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    sput-object p0, Lcom/hpbr/bosszhipin/base/App;->sContext:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lk60/j;->e(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "on_app_create"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lyh/d;->a(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/App;->initLBase()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/base/App$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/base/App$d;-><init>(Lcom/hpbr/bosszhipin/base/App;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z2;->d(Lcom/hpbr/bosszhipin/utils/z2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lda/a;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lk60/i;->d(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/base/App;->app:Lcom/hpbr/bosszhipin/base/App;

    .line 37
    .line 38
    invoke-static {v0}, Lek/d;->b(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/twl/signer/a;->j(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/base/App;->initSentry(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/App;->initDeveloperTools()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lk60/j;->b(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->samsungMemoryLeakVersionCompat()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/App;->disableSystemHideAPIDialog()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/App;->initConnectivityManager()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->b()V
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const-string v3, "App onCreate crash , reason = %s"

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "SimpleApplication"

    .line 88
    .line 89
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v4

    .line 99
    .line 100
    invoke-static {v5, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "action_startup"

    .line 104
    .line 105
    const-string v2, "crash"

    .line 106
    .line 107
    invoke-direct {p0, p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/base/App;->onAppCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method protected onDatabaseUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "=====old:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " new:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "sql"

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    packed-switch p2, :pswitch_data_66

    .line 32
    .line 33
    .line 34
    goto :goto_64

    .line 35
    :pswitch_22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/App;->createPostVideoDraftTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_64

    .line 39
    :pswitch_26
    const-string p2, "alter table MessageTable add column smid INTEGER NOT NULL DEFAULT 0"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "alter table Contact add column lastMsgId INTEGER NOT NULL DEFAULT 0"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_64

    .line 50
    :pswitch_31
    const-string p2, "Contact"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lah0/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_48

    .line 57
    .line 58
    const-string p2, "alter table Contact add column isNeedComplete BOOLEAN default \'false\'"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "alter table Contact add column lastRefreshTime INTEGER"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "alter table Contact add column securityId TEXT"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :pswitch_48
    const-string p2, "alter table MessageTable add column friendSource INTEGER default 0"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "create index index_msg_main on MessageTable(myUserId, myRole, mid)"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "create index index_contact_mian on Contact(friendId, myId, myRole)"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :pswitch_57
    const-string p2, "update Contact set friendId=896 where friendId=1400401"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "update MessageTable set fromUid=896 where fromUid=1400401"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :pswitch_61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/App;->createPostVideoTaskTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x8
        :pswitch_31
        :pswitch_31
        :pswitch_48
        :pswitch_57
        :pswitch_61
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method

.method public onLowMemory()V
    .registers 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnh/e;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
