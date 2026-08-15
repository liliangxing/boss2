.class public abstract Lcom/tencent/liteav/videobase/videobase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/IVideoReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoReporter"


# instance fields
.field protected mNativeVideoReporter:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract nativeNotifyError(JILjava/lang/String;)V
.end method

.method protected abstract nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract nativeNotifyKeyEvent(JIILjava/lang/String;)V
.end method

.method protected abstract nativeNotifyKeyWarning(JIILjava/lang/String;)V
.end method

.method protected abstract nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method protected abstract nativeUpdateKeyStatus(JIID)V
.end method

.method protected abstract nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method protected abstract nativeUpdateStatus(JID)V
.end method

.method protected abstract nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method protected abstract nativeUpdateStatusString(JILjava/lang/String;)V
.end method

.method public declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_34

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyError(JILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_36

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    const-string p2, "NativeVideoReporter"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "notifyError error code:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V
    .registers 15

    monitor-enter p0

    .line 9
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4b

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$b;)I

    move-result v8

    if-eqz v8, :cond_2b

    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    move-object v5, p0

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyKeyWarning(JIILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_4b

    monitor-exit p0

    return-void

    .line 14
    :cond_21
    :try_start_21
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    move-object v5, p0

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyKeyEvent(JIILjava/lang/String;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_4b

    monitor-exit p0

    return-void

    :cond_2b
    :try_start_2b
    const-string p2, "NativeVideoReporter"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyEvent event code:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4b

    .line 16
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_48

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$b;)I

    move-result v8

    if-eqz v8, :cond_28

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    iget-wide p1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    invoke-virtual {p0, p1, p2, v8, p3}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_48

    monitor-exit p0

    return-void

    .line 6
    :cond_1e
    :try_start_1e
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_48

    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    const-string p2, "NativeVideoReporter"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyEvent event code:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_48

    .line 8
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_34

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_36

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    const-string p2, "NativeVideoReporter"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "notifyWarning warning code:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V
    .registers 13

    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_70

    .line 33
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 34
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 35
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/i;->value:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_72

    if-ge v3, v0, :cond_13

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_13
    :try_start_13
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_28

    .line 38
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 39
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 40
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    move v4, p2

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_72

    .line 42
    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3e

    .line 43
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v5, p3

    .line 44
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 45
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    move v4, p2

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_72

    .line 47
    monitor-exit p0

    return-void

    :cond_3e
    :try_start_3e
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_54

    .line 48
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v5, p3

    .line 49
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 50
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    move v4, p2

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_72

    .line 52
    monitor-exit p0

    return-void

    :cond_54
    :try_start_54
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6a

    .line 53
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    .line 54
    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 55
    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v2, p0

    move v6, p2

    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_72

    .line 57
    monitor-exit p0

    return-void

    :cond_6a
    move-object v0, p0

    move v4, p2

    move-object v5, p3

    .line 58
    :try_start_6d
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 59
    :cond_70
    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_74

    .line 2
    iget v2, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 3
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 4
    iget v3, v3, Lcom/tencent/liteav/videobase/videobase/i;->value:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_76

    if-ge v2, v3, :cond_13

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_13
    :try_start_13
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_27

    .line 7
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 9
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_76

    .line 11
    monitor-exit p0

    return-void

    :cond_27
    :try_start_27
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_3c

    .line 12
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v4, p2

    .line 13
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 14
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_76

    .line 16
    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_51

    .line 17
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v6, v0

    .line 18
    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 19
    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_76

    .line 21
    monitor-exit p0

    return-void

    :cond_51
    :try_start_51
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_66

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v4, p2

    .line 23
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 24
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_76

    .line 26
    monitor-exit p0

    return-void

    :cond_66
    :try_start_66
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_71

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatusString(JILjava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_76

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_71
    :try_start_71
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatusObject(JILjava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_76

    .line 31
    :cond_74
    monitor-exit p0

    return-void

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method
