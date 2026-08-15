.class public Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    }
.end annotation


# static fields
.field public static final FN_LOG_PRINT_PENDING_LOGS:I = 0xfa2

.field public static final FN_LOG_PRINT_STACKTRACE:I = 0xfa1

.field private static final TAG:Ljava/lang/String; = "Tinker.ShareTinkerLog"

.field private static final debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

.field private static final tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

.field private static final tinkerLogInlineFenceRef:[Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v3, v1, v2

    .line 7
    .line 8
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v4, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$1;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v4, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 16
    .line 17
    new-array v5, v0, [Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 18
    .line 19
    aput-object v4, v5, v2

    .line 20
    .line 21
    sput-object v5, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    const-class v4, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;

    .line 25
    .line 26
    sget v5, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->a:I

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    aput-object v0, v1, v2
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    const-string v4, "Tinker.ShareTinkerLog"

    .line 50
    .line 51
    const-string v5, "[-] Fail to create inline fence instance."

    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getDefaultImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    .registers 1

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    return-object v0
.end method

.method public static getImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

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
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method private static getInlineFence()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

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
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    .line 3
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 4
    invoke-static {v0, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    goto :goto_45

    .line 7
    :cond_2f
    sget-object p0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!! NO_LOG_IMPL !! Original Log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_45
    return-void
.end method

.method private static varargs printLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xfa1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    aput-object p3, v2, v0

    .line 10
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 11
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    goto :goto_4a

    .line 14
    :cond_34
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!! NO_LOG_IMPL !! Original Log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method public static printPendingLogs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static setTinkerLogImp(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aput-object p0, v0, v1

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 10
    .line 11
    if-eq p0, v1, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printPendingLogs()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
