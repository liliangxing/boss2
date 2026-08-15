.class public Lt30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt30/l;->a:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lt30/l;->j(Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lt30/l;->c()V

    return-void
.end method

.method private static declared-synchronized c()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lt30/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    :try_start_5
    invoke-static {v1}, Lt30/l;->e(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-static {v1}, Lt30/l;->n(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lt30/l;->o()V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lt30/l;->e(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 27
    .line 28
    invoke-static {v0}, Lt30/l;->g(Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v2, "AnrReporter"

    .line 39
    .line 40
    const-string v3, "ApplicationExitInfoSummary:%s"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static e(I)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lie0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lt30/j;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lt30/j;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lt30/a;->a(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt30/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lt30/k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lt30/c;->a(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lt30/d;->a(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static f()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_reported_exit_info_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/work/impl/utils/b;->a(Landroid/app/ApplicationExitInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "pid"

    .line 20
    .line 21
    invoke-static {p0}, Lt30/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "ts"

    .line 29
    .line 30
    invoke-static {p0}, Lt30/b;->a(Landroid/app/ApplicationExitInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "desc"

    .line 38
    .line 39
    invoke-static {p0}, Lt30/f;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xc8

    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static h()Ljava/io/File;
    .registers 1

    .line 1
    const-string v0, "exit_info_traces"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 5
    .param p0    # Landroid/app/ApplicationExitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/utils/b;->a(Landroid/app/ApplicationExitInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {p0}, Lt30/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {p0}, Lt30/b;->a(Landroid/app/ApplicationExitInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "exit_%d_%d_%d.txt"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic j(Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Z
    .registers 2

    invoke-static {p1}, Lt30/g;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static k(Ljava/io/File;Lf40/c;)V
    .registers 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf40/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf40/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt30/l$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lt30/l$b;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Li40/b;->a(Lh40/c;Lf40/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static l(Landroid/app/ApplicationExitInfo;Ljava/io/File;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Lt30/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_d

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_1f

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p1, p0}, Lch0/a;->r(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_1f

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "AnrReporter"

    .line 43
    .line 44
    const-string v2, "Failed to save trace file: %s"

    .line 45
    .line 46
    invoke-static {p1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static m()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lt30/i;

    .line 11
    .line 12
    invoke-direct {v1}, Lt30/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xf

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static n(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_ac

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ac

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lt30/l;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lt30/l;->a:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-static {}, Lt30/l;->h()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_ac

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 41
    .line 42
    invoke-static {v5}, Landroidx/work/impl/utils/b;->a(Landroid/app/ApplicationExitInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v5}, Lt30/b;->a(Landroid/app/ApplicationExitInfo;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v9, 0x2

    .line 51
    new-array v10, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v11, v10, v12

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v13, 0x1

    .line 65
    aput-object v11, v10, v13

    .line 66
    .line 67
    const-string v11, "AnrReporter"

    .line 68
    .line 69
    const-string v14, "foreach reason:%s, timestamp:%s,"

    .line 70
    .line 71
    invoke-static {v11, v14, v10}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    if-eq v6, v10, :cond_50

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    if-eq v6, v10, :cond_50

    .line 79
    .line 80
    goto :goto_1d

    .line 81
    :cond_50
    cmp-long v6, v7, v0

    .line 82
    .line 83
    if-lez v6, :cond_81

    .line 84
    .line 85
    cmp-long v10, v7, v2

    .line 86
    .line 87
    if-gez v10, :cond_59

    .line 88
    .line 89
    goto :goto_81

    .line 90
    :cond_59
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v5}, Lt30/l;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lt30/l;->l(Landroid/app/ApplicationExitInfo;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-array v7, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v7, v12

    .line 110
    .line 111
    invoke-static {v5}, Lt30/l;->g(Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v7, v13

    .line 116
    .line 117
    const-string v6, "saveTraceFile\uff1a%s,ApplicationExitInfoSummary = %s"

    .line 118
    .line 119
    invoke-static {v11, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lt30/b;->a(Landroid/app/ApplicationExitInfo;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lt30/l;->p(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1d

    .line 130
    :cond_81
    :goto_81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "skip ,because timestamp <= lastReportedTimestamp:"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-gtz v6, :cond_8f

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v6, 0x0

    .line 145
    :goto_90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ",timestamp < threshold:"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    cmp-long v6, v7, v2

    .line 154
    .line 155
    if-gez v6, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v13, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-array v6, v12, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v11, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1d

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method private static o()V
    .registers 2

    .line 1
    invoke-static {}, Lt30/l;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch0/d;->i0(Ljava/io/File;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1}, Lt30/l;->q(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method private static p(J)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reported_exit_info_ts"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static q(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt30/l$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lt30/l$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lt30/l;->k(Ljava/io/File;Lf40/c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
