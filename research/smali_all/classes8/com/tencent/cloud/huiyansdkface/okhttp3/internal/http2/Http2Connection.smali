.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic r:Z = true

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

.field i:J

.field j:J

.field k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

.field final l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

.field m:Z

.field final n:Ljava/net/Socket;

.field final o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

.field final p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->m:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

    iput-object v4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

    iget-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->g:Z

    iput-boolean v4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a:Z

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3c

    const/4 v7, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v7, 0x2

    :goto_3d
    iput v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    if-eqz v4, :cond_44

    add-int/2addr v7, v5

    iput v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    :cond_44
    const/4 v5, 0x7

    if-eqz v4, :cond_4e

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(II)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    :cond_4e
    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v10, "OkHttp %s Writer"

    invoke-static {v10, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget v9, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->h:I

    if-eqz v9, :cond_7c

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$PingRunnable;

    invoke-direct {v9, v0, v3, v3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZII)V

    iget v10, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->h:I

    int-to-long v11, v10

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7c
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(II)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(II)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->n:Ljava/net/Socket;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)V

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-direct {v3, v1, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->v:Z

    return p1
.end method

.method private b(ILjava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_76

    :try_start_7
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_13

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v0, :cond_6d

    iget v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->f:I

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZZLcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    if-eqz p3, :cond_3a

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3a

    iget-wide v0, v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_38

    goto :goto_3a

    :cond_38
    const/4 p3, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 p3, 0x1

    :goto_3b
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_73

    if-nez p1, :cond_53

    :try_start_4d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_5c

    :cond_53
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a:Z

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, v8, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    :goto_5c
    monitor-exit v7
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_76

    if-eqz p3, :cond_64

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_64
    return-object v9

    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_76

    :cond_6d
    :try_start_6d
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_73
    move-exception p1

    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_73

    :try_start_75
    throw p1

    :catchall_76
    move-exception p1

    monitor-exit v7
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_76

    throw p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private b()V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method


# virtual methods
.method declared-synchronized a(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(IJ)V
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method a(ILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->require(J)V

    invoke-interface {p2, v5, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_33

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/huiyansdkface/okio/Buffer;IZ)V

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;)V

    return-void

    :cond_33
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    :try_start_1e
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$3;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$3;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    :catch_3b
    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

.method a(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method declared-synchronized a(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1d

    iget-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->r:Z

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
    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_17

    move-object p1, v0

    goto :goto_18

    :catch_17
    move-exception p1

    :goto_18
    monitor-enter p0

    :try_start_19
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_6d

    if-eqz v0, :cond_4e

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_4e

    aget-object v3, v0, v2

    :try_start_43
    invoke-virtual {v3, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception v3

    if-eqz p1, :cond_4b

    move-object p1, v3

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4e
    :try_start_4e
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p2

    if-nez p1, :cond_58

    move-object p1, p2

    :cond_58
    :goto_58
    :try_start_58
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->n:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5d} :catch_5e

    goto :goto_5f

    :catch_5e
    move-exception p1

    :goto_5f
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6c

    return-void

    :cond_6c
    throw p1

    :catchall_6d
    move-exception p1

    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method a(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->settings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_21

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    :cond_21
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .registers 6

    if-nez p1, :cond_12

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->v:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b()V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1b

    :catch_18
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b()V

    :goto_1b
    return-void
.end method

.method declared-synchronized b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method c(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 10

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$6;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$6;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;)V

    return-void
.end method

.method c(I)Z
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public getProtocol()Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object v0
.end method

.method public declared-synchronized isShutdown()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->c(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(ILjava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a:Z

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(ILjava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1e

    :try_start_4
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    :try_start_e
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->settings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    return-void

    :cond_15
    :try_start_15
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw p1

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public shutdown(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    :try_start_4
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v1, :cond_b

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    return-void

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->g:Z

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->e:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    :try_start_11
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->goAway(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;[B)V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    return-void

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw p1

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Z)V

    return-void
.end method

.method public writeData(IZLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_d

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->data(ZILcom/tencent/cloud/huiyansdkface/okio/Buffer;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    if-lez v3, :cond_67

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_30

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    :cond_30
    :try_start_30
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:J

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_51

    cmp-long v5, p4, v1

    if-nez v5, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->data(ZILcom/tencent/cloud/huiyansdkface/okio/Buffer;I)V

    goto :goto_d

    :catchall_56
    move-exception p1

    goto :goto_65

    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_56

    throw p1

    :cond_67
    return-void
.end method
