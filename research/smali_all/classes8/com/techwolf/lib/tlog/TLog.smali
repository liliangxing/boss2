.class public final Lcom/techwolf/lib/tlog/TLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static init:Z

.field private static mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

.field private static pendingLog:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    invoke-direct {v0}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;-><init>()V

    sput-object v0, Lcom/techwolf/lib/tlog/TLog;->pendingLog:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .registers 1

    .line 1
    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/techwolf/lib/tlog/report/TLogReceiver;->unregister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/techwolf/lib/tlog/logs/ILog;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs content(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v10, p1

    .line 34
    move-object v11, p2

    .line 35
    invoke-interface/range {v0 .. v11}, Lcom/techwolf/lib/tlog/logs/ILog;->content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v10, p1

    .line 34
    move-object v11, p2

    .line 35
    invoke-interface/range {v0 .. v11}, Lcom/techwolf/lib/tlog/logs/ILog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v11, p1

    move-object v12, p2

    .line 3
    invoke-interface/range {v0 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 17

    .line 4
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    .line 6
    invoke-interface/range {v0 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static flush()V
    .registers 1

    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    invoke-interface {v0}, Lcom/techwolf/lib/tlog/logs/ILog;->flush()V

    return-void
.end method

.method private static getLogger()Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 1

    sget-boolean v0, Lcom/techwolf/lib/tlog/TLog;->init:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFileLog()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->pendingLog:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    :goto_d
    return-object v0
.end method

.method public static varargs important(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v11, p1

    move-object v12, p2

    .line 3
    invoke-interface/range {v0 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    return-void
.end method

.method public static varargs important(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 17

    .line 5
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    .line 7
    invoke-interface/range {v0 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v10, p1

    .line 34
    move-object v11, p2

    .line 35
    invoke-interface/range {v0 .. v11}, Lcom/techwolf/lib/tlog/logs/ILog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static initializer(Landroid/content/Context;Z)V
    .registers 3

    const-string v0, "TLog initializer context is null."

    .line 1
    invoke-static {p0, v0}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->create(Landroid/content/Context;)Lcom/techwolf/lib/tlog/config/TLogConfig;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->setDebug(Z)V

    .line 3
    invoke-static {p0}, Lcom/techwolf/lib/tlog/TLog;->initializer(Lcom/techwolf/lib/tlog/config/TLogConfig;)V

    return-void
.end method

.method public static initializer(Lcom/techwolf/lib/tlog/config/TLogConfig;)V
    .registers 3

    const-string v0, "TLog initializer config is null."

    .line 4
    invoke-static {p0, v0}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techwolf/lib/tlog/config/TLogConfig;

    sput-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 5
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TLog initializer context is null."

    invoke-static {v0, v1}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->isDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TLog initializer debug is null."

    invoke-static {v0, v1}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getConsoleLog()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    const-string v1, "TLog initializer logger is null."

    invoke-static {v0, v1}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFileLog()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/techwolf/lib/tlog/report/TLogReceiver;->register(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/techwolf/lib/tlog/TLog;->init:Z

    .line 11
    sget-object p0, Lcom/techwolf/lib/tlog/TLog;->pendingLog:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFileLog()Lcom/techwolf/lib/tlog/logs/ILog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printPendingLog(Lcom/techwolf/lib/tlog/logs/ILog;)V

    return-void
.end method

.method public static varargs print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v10, p1

    .line 34
    move-object v11, p2

    .line 35
    invoke-interface/range {v0 .. v11}, Lcom/techwolf/lib/tlog/logs/ILog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static report(Ljava/util/Calendar;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getReporter()Lcom/techwolf/lib/tlog/report/IReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    sget-object v0, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getReportHandler()Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/techwolf/lib/tlog/report/DefaultReporter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/techwolf/lib/tlog/report/DefaultReporter;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    new-instance v1, Lcom/techwolf/lib/tlog/report/CallbackReporter;

    .line 24
    .line 25
    sget-object v2, Lcom/techwolf/lib/tlog/TLog;->mConfig:Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->getLogger()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/techwolf/lib/tlog/report/CallbackReporter;-><init>(Landroid/content/Context;Lcom/techwolf/lib/tlog/logs/ILog;Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Lcom/techwolf/lib/tlog/report/IReporter;->report()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static reportNow()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/techwolf/lib/tlog/TLog;->report(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
