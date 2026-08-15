.class public Lcom/tencent/liteav/base/datareport/Event4XReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = 0x0

.field public static final REPORT_EVENT:I = 0x1

.field public static final REPORT_STATUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Event4XReporter"


# instance fields
.field private mNativeEvent4XReporterAndroid:J


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeCreate(IILjava/lang/String;ZI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;ZI)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetColdDownTime(J)I
.end method

.method private static native nativeSendReport(J)V
.end method

.method private static native nativeSetCommonIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetEventIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getColdDownTime()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeGetColdDownTime(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public declared-synchronized reportDau(IILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    const-string v2, "event_id"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 22
    .line 23
    const-string p1, "err_code"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 33
    .line 34
    const-string v0, "err_info"

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized sendReport()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized setCommonIntValue(Ljava/lang/String;J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonIntValue(JLjava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_13

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized setEventIntValue(Ljava/lang/String;J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventIntValue(JLjava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_13

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
