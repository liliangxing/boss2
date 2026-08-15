.class public Lokio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/w;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokio/w$a;

    invoke-direct {v0}, Lokio/w$a;-><init>()V

    sput-object v0, Lokio/w;->d:Lokio/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/w;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/w;->a:Z

    return-object p0
.end method

.method public b()Lokio/w;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/w;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Lokio/w;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No deadline"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(J)Lokio/w;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/w;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lokio/w;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lokio/w;->a:Z

    return v0
.end method

.method public f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/w;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-wide v0, p0, Lokio/w;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    const-string v1, "deadline reached"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    const-string v1, "interrupted"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/w;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_17

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lokio/w;->c:J

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unit == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "timeout < 0: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lokio/w;->c:J

    return-wide v0
.end method
