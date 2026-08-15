.class public final Llk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l0;
.implements Llk0/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/b$b;,
        Llk0/b$f;,
        Llk0/b$c;,
        Llk0/b$d;,
        Llk0/b$e;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/h0;

.field final b:Lokhttp3/m0;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lokhttp3/g;

.field private final g:Ljava/lang/Runnable;

.field private h:Llk0/d;

.field private i:Llk0/e;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Llk0/b$f;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk0/b;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/h0;Lokhttp3/m0;Ljava/util/Random;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk0/b;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Llk0/b;->q:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 32
    .line 33
    iput-object p1, p0, Llk0/b;->a:Lokhttp3/h0;

    .line 34
    .line 35
    iput-object p2, p0, Llk0/b;->b:Lokhttp3/m0;

    .line 36
    .line 37
    iput-object p3, p0, Llk0/b;->c:Ljava/util/Random;

    .line 38
    .line 39
    iput-wide p4, p0, Llk0/b;->d:J

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llk0/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Llk0/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Llk0/a;-><init>(Llk0/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llk0/b;->g:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "Request must be GET: "

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public static synthetic e(Llk0/b;)V
    .registers 1

    invoke-direct {p0}, Llk0/b;->k()V

    return-void
.end method

.method private synthetic k()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llk0/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_7

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Llk0/b;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private declared-synchronized n(Lokio/ByteString;I)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llk0/b;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-boolean v0, p0, Llk0/b;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-wide v2, p0, Llk0/b;->n:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_22

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Llk0/b;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_22
    :try_start_22
    iget-wide v0, p0, Llk0/b;->n:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Llk0/b;->n:J

    .line 44
    .line 45
    iget-object v0, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v1, Llk0/b$d;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1}, Llk0/b$d;-><init>(ILokio/ByteString;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Llk0/b;->m()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lokio/ByteString;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llk0/b;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Llk0/b;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Llk0/b;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Llk0/b;->m()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Llk0/b;->u:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Llk0/b;->u:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized b(Lokio/ByteString;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p1, p0, Llk0/b;->v:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Llk0/b;->v:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llk0/b;->w:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public c(Lokio/ByteString;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Llk0/b;->n(Lokio/ByteString;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "bytes == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Llk0/b;->f:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Llk0/b;->g(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public d(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llk0/b;->b:Lokhttp3/m0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m0;->e(Lokhttp3/l0;Lokio/ByteString;)V

    return-void
.end method

.method f(Lokhttp3/Response;Lokhttp3/internal/connection/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_b0

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Upgrade"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_96

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "websocket"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7c

    .line 36
    .line 37
    const-string v0, "Sec-WebSocket-Accept"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llk0/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/net/ProtocolException;

    .line 84
    .line 85
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p2, Ljava/net/ProtocolException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\' but was \'"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7c
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/net/ProtocolException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p2, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method declared-synchronized g(ILjava/lang/String;J)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Llk0/c;->c(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2d

    .line 6
    .line 7
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-wide/16 v3, 0x7b

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "reason.size() > 123: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iget-boolean p2, p0, Llk0/b;->s:Z

    .line 48
    .line 49
    if-nez p2, :cond_49

    .line 50
    .line 51
    iget-boolean p2, p0, Llk0/b;->o:Z

    .line 52
    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Llk0/b;->o:Z

    .line 58
    .line 59
    iget-object v1, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance v2, Llk0/b$c;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, p3, p4}, Llk0/b$c;-><init>(ILokio/ByteString;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Llk0/b;->m()V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_4c

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return p2

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public h(Lokhttp3/f0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/f0;->v()Lokhttp3/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/x;->NONE:Lokhttp3/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/f0$b;->l(Lokhttp3/x;)Lokhttp3/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llk0/b;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/f0$b;->r(Ljava/util/List;)Lokhttp3/f0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llk0/b;->a:Lokhttp3/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    const-string v2, "Upgrade"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Connection"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Sec-WebSocket-Key"

    .line 42
    .line 43
    iget-object v2, p0, Llk0/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Sec-WebSocket-Version"

    .line 50
    .line 51
    const-string v2, "13"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lck0/a;->a:Lck0/a;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lck0/a;->h(Lokhttp3/f0;Lokhttp3/h0;)Lokhttp3/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llk0/b;->f:Lokhttp3/g;

    .line 68
    .line 69
    new-instance v1, Llk0/b$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Llk0/b$a;-><init>(Llk0/b;Lokhttp3/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llk0/b;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llk0/b;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Llk0/b;->k:Llk0/b$f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llk0/b;->k:Llk0/b$f;

    .line 15
    .line 16
    iget-object v1, p0, Llk0/b;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    .line 32
    :try_start_1f
    iget-object v1, p0, Llk0/b;->b:Lokhttp3/m0;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/m0;->c(Lokhttp3/l0;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public j(Ljava/lang/String;Llk0/b$f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Llk0/b;->k:Llk0/b$f;

    .line 3
    .line 4
    new-instance v0, Llk0/e;

    .line 5
    .line 6
    iget-boolean v1, p2, Llk0/b$f;->b:Z

    .line 7
    .line 8
    iget-object v2, p2, Llk0/b$f;->d:Lokio/d;

    .line 9
    .line 10
    iget-object v3, p0, Llk0/b;->c:Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Llk0/e;-><init>(ZLokio/d;Ljava/util/Random;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llk0/b;->i:Llk0/e;

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-wide v0, p0, Llk0/b;->d:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    new-instance v5, Llk0/b$e;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Llk0/b$e;-><init>(Llk0/b;)V

    .line 41
    .line 42
    .line 43
    iget-wide v8, p0, Llk0/b;->d:J

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v6, v8

    .line 48
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    invoke-direct {p0}, Llk0/b;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4a

    .line 63
    new-instance p1, Llk0/d;

    .line 64
    .line 65
    iget-boolean v0, p2, Llk0/b$f;->b:Z

    .line 66
    .line 67
    iget-object p2, p2, Llk0/b$f;->c:Lokio/e;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2, p0}, Llk0/d;-><init>(ZLokio/e;Llk0/d$a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Llk0/b;->h:Llk0/d;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method

.method public l()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Llk0/b;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Llk0/b;->h:Llk0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk0/d;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-void
.end method

.method o()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llk0/b;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Llk0/b;->i:Llk0/e;

    .line 10
    .line 11
    iget-object v2, p0, Llk0/b;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lokio/ByteString;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v2, :cond_4f

    .line 22
    .line 23
    iget-object v5, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Llk0/b$c;

    .line 30
    .line 31
    if-eqz v6, :cond_47

    .line 32
    .line 33
    iget v1, p0, Llk0/b;->q:I

    .line 34
    .line 35
    iget-object v6, p0, Llk0/b;->r:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v4, :cond_31

    .line 38
    .line 39
    iget-object v4, p0, Llk0/b;->k:Llk0/b$f;

    .line 40
    .line 41
    iput-object v3, p0, Llk0/b;->k:Llk0/b$f;

    .line 42
    .line 43
    iget-object v3, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    move-object v3, v5

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    iget-object v4, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance v7, Llk0/b$b;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Llk0/b$b;-><init>(Llk0/b;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, Llk0/b$c;

    .line 59
    .line 60
    iget-wide v8, v8, Llk0/b$c;->c:J

    .line 61
    .line 62
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Llk0/b;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    if-nez v5, :cond_4b

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v1

    .line 76
    :cond_4b
    move-object v4, v3

    .line 77
    move-object v6, v4

    .line 78
    move-object v3, v5

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object v4, v3

    .line 81
    move-object v6, v4

    .line 82
    :goto_51
    const/4 v1, -0x1

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_ad

    .line 84
    if-eqz v2, :cond_59

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0, v2}, Llk0/e;->f(Lokio/ByteString;)V

    .line 87
    .line 88
    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    instance-of v2, v3, Llk0/b$d;

    .line 91
    .line 92
    if-eqz v2, :cond_89

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    check-cast v1, Llk0/b$d;

    .line 96
    .line 97
    iget-object v1, v1, Llk0/b$d;->b:Lokio/ByteString;

    .line 98
    .line 99
    check-cast v3, Llk0/b$d;

    .line 100
    .line 101
    iget v2, v3, Llk0/b$d;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v5, v3

    .line 108
    invoke-virtual {v0, v2, v5, v6}, Llk0/e;->a(IJ)Lokio/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Lokio/d;->h(Lokio/ByteString;)Lokio/d;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lokio/u;->close()V

    .line 120
    .line 121
    .line 122
    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_a8

    .line 123
    :try_start_7a
    iget-wide v2, p0, Llk0/b;->n:J

    .line 124
    .line 125
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    sub-long/2addr v2, v0

    .line 131
    iput-wide v2, p0, Llk0/b;->n:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_9d

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    .line 137
    :try_start_88
    throw v0

    .line 138
    :cond_89
    instance-of v2, v3, Llk0/b$c;

    .line 139
    .line 140
    if-eqz v2, :cond_a2

    .line 141
    .line 142
    check-cast v3, Llk0/b$c;

    .line 143
    .line 144
    iget v2, v3, Llk0/b$c;->a:I

    .line 145
    .line 146
    iget-object v3, v3, Llk0/b$c;->b:Lokio/ByteString;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Llk0/e;->b(ILokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_9d

    .line 152
    .line 153
    iget-object v0, p0, Llk0/b;->b:Lokhttp3/m0;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/m0;->a(Lokhttp3/l0;ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a8

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v4}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    invoke-static {v4}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 176
    throw v0
.end method

.method public onReadClose(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4c

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget v1, p0, Llk0/b;->q:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_41

    .line 8
    .line 9
    iput p1, p0, Llk0/b;->q:I

    .line 10
    .line 11
    iput-object p2, p0, Llk0/b;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Llk0/b;->o:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Llk0/b;->m:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Llk0/b;->k:Llk0/b$f;

    .line 27
    .line 28
    iput-object v1, p0, Llk0/b;->k:Llk0/b$f;

    .line 29
    .line 30
    iget-object v1, p0, Llk0/b;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Llk0/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_49

    .line 45
    :try_start_2c
    iget-object v0, p0, Llk0/b;->b:Lokhttp3/m0;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/m0;->b(Lokhttp3/l0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Llk0/b;->b:Lokhttp3/m0;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/m0;->a(Lokhttp3/l0;ILjava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {v1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-static {v1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "already closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llk0/b;->b:Lokhttp3/m0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m0;->d(Lokhttp3/l0;Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llk0/b;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Llk0/b;->i:Llk0/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Llk0/b;->w:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget v1, p0, Llk0/b;->t:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    :goto_12
    iget v3, p0, Llk0/b;->t:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, p0, Llk0/b;->t:I

    .line 24
    .line 25
    iput-boolean v4, p0, Llk0/b;->w:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_53

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_48

    .line 30
    .line 31
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Llk0/b;->d:J

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "ms (after "

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " successful ping/pongs)"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llk0/e;->e(Lokio/ByteString;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-virtual {p0, v0, v3}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Llk0/b;->n(Lokio/ByteString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "text == null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
