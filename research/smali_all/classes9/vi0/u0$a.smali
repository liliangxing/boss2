.class public abstract Lvi0/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lvi0/r0;
.implements Lkotlinx/coroutines/internal/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lvi0/u0$a;",
        ">;",
        "Lvi0/r0;",
        "Lkotlinx/coroutines/internal/e0;"
    }
.end annotation


# instance fields
.field public b:J

.field private c:Ljava/lang/Object;

.field private d:I


# virtual methods
.method public a(Lkotlinx/coroutines/internal/d0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi0/u0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lvi0/x0;->b()Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput-object p1, p0, Lvi0/u0$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public c()Lkotlinx/coroutines/internal/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lvi0/u0$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lvi0/u0$a;

    invoke-virtual {p0, p1}, Lvi0/u0$a;->d(Lvi0/u0$a;)I

    move-result p1

    return p1
.end method

.method public d(Lvi0/u0$a;)I
    .registers 6

    iget-wide v0, p0, Lvi0/u0$a;->b:J

    iget-wide v2, p1, Lvi0/u0$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final declared-synchronized dispose()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvi0/u0$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lvi0/x0;->b()Lkotlinx/coroutines/internal/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, Lvi0/u0$b;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Lvi0/u0$b;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->g(Lkotlinx/coroutines/internal/e0;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lvi0/x0;->b()Lkotlinx/coroutines/internal/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvi0/u0$a;->c:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e(JLvi0/u0$b;Lvi0/u0;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvi0/u0$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lvi0/x0;->b()Lkotlinx/coroutines/internal/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4d

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_4d

    .line 14
    :try_start_d
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d0;->b()Lkotlinx/coroutines/internal/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvi0/u0$a;

    .line 19
    .line 20
    invoke-static {p4}, Lvi0/u0;->O(Lvi0/u0;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_4a

    .line 24
    if-eqz p4, :cond_1d

    .line 25
    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_4d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    :try_start_21
    iput-wide p1, p3, Lvi0/u0$b;->b:J

    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iget-wide v3, v0, Lvi0/u0$a;->b:J

    .line 38
    .line 39
    sub-long v5, v3, p1

    .line 40
    .line 41
    cmp-long p4, v5, v1

    .line 42
    .line 43
    if-ltz p4, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide p1, v3

    .line 47
    :goto_2e
    iget-wide v3, p3, Lvi0/u0$b;->b:J

    .line 48
    .line 49
    sub-long v3, p1, v3

    .line 50
    .line 51
    cmp-long p4, v3, v1

    .line 52
    .line 53
    if-lez p4, :cond_38

    .line 54
    .line 55
    iput-wide p1, p3, Lvi0/u0$b;->b:J

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-wide p1, p0, Lvi0/u0$a;->b:J

    .line 58
    .line 59
    iget-wide v3, p3, Lvi0/u0$b;->b:J

    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    cmp-long p4, p1, v1

    .line 63
    .line 64
    if-gez p4, :cond_43

    .line 65
    .line 66
    iput-wide v3, p0, Lvi0/u0$a;->b:J

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d0;->a(Lkotlinx/coroutines/internal/e0;)V
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_4a

    .line 69
    .line 70
    .line 71
    :try_start_46
    monitor-exit p3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_4d

    .line 72
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit p3

    .line 77
    throw p1
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final f(J)Z
    .registers 6

    iget-wide v0, p0, Lvi0/u0$a;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lvi0/u0$a;->d:I

    return v0
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lvi0/u0$a;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvi0/u0$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
