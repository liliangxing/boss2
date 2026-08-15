.class public abstract Lcom/hpbr/bosszhipin/base/BaseApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApplication"

.field private static application:Lcom/hpbr/bosszhipin/base/BaseApplication;

.field private static mRemoteExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private displayHeight:I

.field private displayWidth:I

.field protected mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/base/BaseApplication$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mRemoteExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/BaseApplication;->application:Lcom/hpbr/bosszhipin/base/BaseApplication;

    return-object v0
.end method

.method public static getRemoteExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mRemoteExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static killProcess(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/z2;->a()Lcom/hpbr/bosszhipin/utils/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 10
    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 29
    .line 30
    if-eqz v1, :cond_6b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6b

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    const-string v4, "BaseApplication"

    .line 65
    .line 66
    const-string v6, "pid = [%d], processname = [%s]"

    .line 67
    .line 68
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 72
    .line 73
    if-ne v3, p0, :cond_23

    .line 74
    .line 75
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v3, v6, :cond_23

    .line 82
    .line 83
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "mms"

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_23

    .line 92
    .line 93
    new-array p0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v1, p0, v0

    .line 98
    .line 99
    const-string v0, "killProcess processname = [%s]"

    .line 100
    .line 101
    invoke-static {v4, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 105
    .line 106
    nop

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_6b
    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/c;->b(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract db()Lcom/monch/lbase/orm/db/DataBase;
.end method

.method public finishAll()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/e;->a()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/e;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayHeight()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayHeight:I

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayHeight:I

    .line 28
    .line 29
    return v0
.end method

.method public getDisplayWidth()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayWidth:I

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->displayWidth:I

    .line 28
    .line 29
    return v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTimeInBackground()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasActivity(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/e;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public abstract isDebug()Z
.end method

.method public isForeground()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/e;->e()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string p2, "%s"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public log2File(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->application:Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/base/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseApplication;->mActivityLifecycleCallbacks:Lcom/hpbr/bosszhipin/base/e;

    .line 12
    .line 13
    return-void
.end method

.method protected samsungMemoryLeakVersionCompat()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method
