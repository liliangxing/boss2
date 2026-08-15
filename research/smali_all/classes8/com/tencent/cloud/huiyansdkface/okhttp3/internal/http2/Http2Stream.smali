.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic i:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

.field final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

.field final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

.field private l:Z

.field private final m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZZLcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_6f

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean p4, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iput-boolean p3, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz p5, :cond_4c

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_5d

    if-nez p5, :cond_55

    goto :goto_5d

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_6e

    if-eqz p5, :cond_66

    goto :goto_6e

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    return-object p0
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    monitor-exit p0

    return v1

    :cond_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz v0, :cond_27

    monitor-exit p0

    return v1

    :cond_27
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_36

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_36
    move-exception p1

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1
.end method


# virtual methods
.method a()V
    .registers 3

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_28
    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method a(J)V
    .registers 6

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    return-void
.end method

.method declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;J)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_30

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v1, :cond_28

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v1, :cond_26

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_40

    if-eqz v0, :cond_36

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_3f

    :cond_36
    if-nez v1, :cond_3f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_3f
    :goto_3f
    return-void

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v1, :cond_1f

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public getConnection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    return v0
.end method

.method public getSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public getSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .registers 5

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v2, :cond_12

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    if-eqz v0, :cond_22

    :cond_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v2, :cond_1c

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-eqz v0, :cond_22

    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    if-eqz v0, :cond_22

    monitor-exit p0

    return v1

    :cond_22
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public declared-synchronized setHeadersListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takeHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    goto :goto_6

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    monitor-exit p0

    return-object v0

    :cond_2d
    :try_start_2d
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    if-eqz p1, :cond_4d

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_15
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Z

    const/4 v1, 0x0

    if-nez p2, :cond_21

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_21
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_4a

    if-nez p2, :cond_3b

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    :try_start_29
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-wide v4, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    monitor-exit v3

    move p2, v0

    goto :goto_3b

    :catchall_38
    move-exception p1

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(IZLjava/util/List;)V

    if-eqz p2, :cond_49

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_49
    return-void

    :catchall_4a
    move-exception p1

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
