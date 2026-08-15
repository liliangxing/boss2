.class Lug0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Ljava/nio/channels/SocketChannel;

.field private b:J

.field private c:J

.field private d:Ljava/net/SocketAddress;

.field private e:I

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lug0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, v1}, Lug0/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lug0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lug0/m;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lug0/m;->f:Z

    .line 5
    iput-wide p1, p0, Lug0/m;->c:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/twl/mms/utils/d;->m(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object p1, p0, Lug0/m;->d:Ljava/net/SocketAddress;

    .line 9
    .line 10
    if-eqz p1, :cond_1e

    .line 11
    .line 12
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-static {}, Ltg0/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lug0/c;->p(Ljava/net/InetSocketAddress;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v1, p0, Lug0/m;->f:Z

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/twl/mms/utils/d;->n(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iput-boolean v1, p0, Lug0/m;->f:Z

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    throw p1
.end method

.method private static f(Ljava/nio/channels/SocketChannel;)V
    .registers 4

    .line 1
    const-string v0, "TWLSocketChannel"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Ltg0/a;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twl/net/NetUtils;->fixTcpMss(Ljava/nio/channels/SocketChannel;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_23

    .line 20
    .line 21
    const-string p0, "fixTcpMss error"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "pretreatment"

    .line 32
    .line 33
    invoke-static {v0, p0, v2, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lug0/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const-string v0, "TWLSocketChannel"

    .line 6
    .line 7
    const-string v1, "close() called, id=[%d]"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lug0/m;->e:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lug0/m;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public c(Ljava/net/SocketAddress;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    invoke-static {v0}, Lug0/m;->f(Ljava/nio/channels/SocketChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lug0/m;->b:J

    .line 21
    .line 22
    :try_start_15
    iput-object p1, p0, Lug0/m;->d:Ljava/net/SocketAddress;

    .line 23
    .line 24
    iget-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_33

    .line 30
    :try_start_1d
    const-string v0, "TWLSocketChannel"

    .line 31
    .line 32
    const-string v2, "connect() called, id=[%d]"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, Lug0/m;->e:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move v1, p1

    .line 51
    goto :goto_34

    .line 52
    :catch_33
    move-exception v0

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lug0/m;->a(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    move p1, v1

    .line 60
    :goto_3b
    return p1
.end method

.method public d()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lug0/m;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lug0/m;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-wide v4, p0, Lug0/m;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Lug0/m;->b()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lug0/m;->b()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lug0/m;->a(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public e()Ljava/nio/channels/SocketChannel;
    .registers 2

    iget-object v0, p0, Lug0/m;->a:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method
