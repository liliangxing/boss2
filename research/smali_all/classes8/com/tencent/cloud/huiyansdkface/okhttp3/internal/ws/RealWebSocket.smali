.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

.field private final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field private final e:Ljava/util/Random;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;

.field private k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tencent/cloud/huiyansdkface/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->s:I

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->e:Ljava/util/Random;

    iput-wide p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->f:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->i:Ljava/lang/Runnable;

    return-void

    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;I)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz v0, :cond_b

    goto :goto_3c

    :cond_b
    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    monitor-exit p0

    return v1

    :cond_22
    :try_start_22
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_3c
    monitor-exit p0

    return v1

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .registers 3

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->b:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_a6

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->sha1()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    return-void

    :cond_50
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4f

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_47

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->s:I

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_31

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_2f
    move-object v3, v5

    goto :goto_52

    :cond_31
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    invoke-direct {v7, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;)V

    move-object v8, v5

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;

    iget-wide v8, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->r:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_2f

    :cond_47
    if-nez v5, :cond_4b

    monitor-exit p0

    return v1

    :cond_4b
    move-object v4, v3

    move-object v6, v4

    move-object v3, v5

    goto :goto_51

    :cond_4f
    move-object v4, v3

    move-object v6, v4

    :goto_51
    const/4 v1, -0x1

    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_ad

    if-eqz v2, :cond_59

    :try_start_55
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    goto :goto_9d

    :cond_59
    instance-of v2, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_89

    move-object v1, v3

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;

    iget v2, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;->a:I

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(IJ)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_a8

    :try_start_7a
    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J

    monitor-exit p0

    goto :goto_9d

    :catchall_86
    move-exception v0

    monitor-exit p0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    :try_start_88
    throw v0

    :cond_89
    instance-of v2, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_a2

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;

    iget v2, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->a:I

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    if-eqz v4, :cond_9d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v1, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onClosed(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a8

    :cond_9d
    :goto_9d
    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_ad
    move-exception v0

    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    throw v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketProtocol;->b(I)V

    if-eqz p2, :cond_2d

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_16

    goto :goto_2e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    if-nez p2, :cond_49

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz p2, :cond_37

    goto :goto_49

    :cond_37
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->q:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c()V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_4c

    monitor-exit p0

    return p2

    :cond_49
    :goto_49
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->v:I

    goto :goto_12

    :cond_11
    const/4 v1, -0x1

    :goto_12
    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->v:I

    iput-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->y:Z

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_53

    const/4 v3, 0x0

    if-eq v1, v2, :cond_48

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->f:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-void

    :cond_48
    :try_start_48
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->EMPTY:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :goto_52
    return-void

    :catchall_53
    move-exception v0

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V
    .registers 5

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->newWebSocketCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->clearTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->enqueue(Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_17
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    :try_start_1f
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_28
    move-exception p1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->c:Z

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->e:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->e:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_32

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    invoke-direct {v5, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;)V

    iget-wide v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->f:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_32
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c()V

    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4a

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->c:Z

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-direct {p1, v0, p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_4a
    move-exception p1

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public loopReader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketReader;->a()V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4c

    monitor-enter p0

    :try_start_4
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->s:I

    if-ne v1, v0, :cond_41

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->s:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_25
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v1, v0

    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_49

    :try_start_2c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onClosing(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onClosed(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    :cond_38
    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_3c
    move-exception p1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_49
    move-exception p1

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->u:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_22

    :cond_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->c()V

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->w:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->y:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queueSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->p:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    return-object v0
.end method

.method public send(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Z
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;I)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;I)Z

    move-result p1

    return p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
