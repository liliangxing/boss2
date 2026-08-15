.class public final Lcom/tencent/qcloud/core/logger/QCloudLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_1b

    .line 2
    .line 3
    :try_start_2
    array-length v0, p4

    .line 4
    if-lez v0, :cond_1b

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    goto :goto_1b

    .line 11
    :catch_a
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ": !!!! Log format exception: "

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    :goto_1b
    move-object v4, p3

    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p0, p3, :cond_34

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    if-eq p0, p3, :cond_31

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    if-eq p0, p3, :cond_2e

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    if-eq p0, p3, :cond_2b

    .line 40
    .line 41
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 54
    .line 55
    :goto_36
    move-object v1, p0

    .line 56
    const-class p0, Lcom/tencent/qcloud/core/logger/QCloudLogger;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_47

    .line 74
    throw p1
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
