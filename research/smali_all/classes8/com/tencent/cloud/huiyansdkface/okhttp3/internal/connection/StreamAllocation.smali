.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

.field public final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

.field public final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

.field private e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

.field private final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

.field private j:I

.field private k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    if-nez v0, :cond_124

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_11c

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Z

    if-nez v0, :cond_114

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    move-object v0, v5

    goto :goto_1f

    :cond_1e
    move-object v4, v5

    :goto_1f
    iget-boolean v6, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez v6, :cond_24

    move-object v0, v5

    :cond_24
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3c

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v9, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_39

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_3e

    :cond_39
    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    goto :goto_3d

    :cond_3c
    move-object v8, v5

    :goto_3d
    const/4 v9, 0x0

    :goto_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_12c

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_4b

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_4b
    if-eqz v9, :cond_54

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_54
    if-eqz v4, :cond_57

    return-object v4

    :cond_57
    if-nez v8, :cond_6d

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6d

    :cond_63
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->next()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v3

    :try_start_71
    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Z

    if-nez v2, :cond_109

    if-eqz v0, :cond_9f

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_82
    if-ge v10, v2, :cond_9f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    sget-object v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v13, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_9c

    iput-object v11, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_9f

    :cond_9c
    add-int/lit8 v10, v10, 0x1

    goto :goto_82

    :cond_9f
    :goto_9f
    if-nez v9, :cond_b7

    if-nez v8, :cond_a9

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v8

    :cond_a9
    iput-object v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    iput v7, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:I

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-direct {v4, v0, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V

    invoke-virtual {v1, v4, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;Z)V

    :cond_b7
    monitor-exit v3
    :try_end_b8
    .catchall {:try_start_71 .. :try_end_b8} :catchall_111

    if-eqz v9, :cond_c2

    :goto_ba
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    return-object v4

    :cond_c2
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_e6
    iput-boolean v6, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->put(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->deduplicate(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    :cond_101
    monitor-exit v2
    :try_end_102
    .catchall {:try_start_e6 .. :try_end_102} :catchall_106

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_ba

    :catchall_106
    move-exception v0

    :try_start_107
    monitor-exit v2
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_106

    throw v0

    :cond_109
    :try_start_109
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_111
    move-exception v0

    monitor-exit v3
    :try_end_113
    .catchall {:try_start_109 .. :try_end_113} :catchall_111

    throw v0

    :cond_114
    :try_start_114
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12c
    move-exception v0

    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_114 .. :try_end_12e} :catchall_12c

    throw v0
.end method

.method private a(IIIIZZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(IIIIZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_7
    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    if-nez v2, :cond_d

    monitor-exit v1

    return-object v0

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_19

    invoke-virtual {v0, p6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_18
    return-object v0

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method private a()Ljava/net/Socket;
    .registers 3

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .registers 5

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    const/4 v0, 0x0

    if-eqz p3, :cond_18

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    :cond_18
    const/4 p3, 0x1

    if-eqz p2, :cond_1d

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    :cond_1d
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5d

    if-eqz p1, :cond_25

    iput-boolean p3, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    :cond_25
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5d

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    if-nez p1, :cond_31

    iget-boolean p1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-eqz p1, :cond_5d

    :cond_31
    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->e:J

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->connectionBecameIdle(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_5a

    :cond_59
    move-object p1, v0

    :goto_5a
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-object v0, p1

    :cond_5d
    return-object v0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
    .registers 5

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1d

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private b()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->routeDatabase(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;Z)V
    .registers 4

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_28

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_16

    :cond_11
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_16
    :goto_16
    return-void

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public codec()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public declared-synchronized connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public newStream(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
    .registers 11

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(IIIIZZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->newCodec(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_28

    :try_start_21
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    monitor-exit p2

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_25

    :try_start_27
    throw p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public release()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_2c

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :cond_2c
    return-void

    :catchall_2d
    move-exception v1

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public releaseAndAcquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .registers 5

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:I

    if-le p1, v3, :cond_43

    goto :goto_1e

    :cond_1a
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_43

    :cond_1e
    :goto_1e
    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    goto :goto_41

    :cond_21
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2f

    instance-of v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_43

    :cond_2f
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Ljava/io/IOException;)V

    goto :goto_1e

    :cond_41
    :goto_41
    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1, v4, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_54

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez v3, :cond_53

    goto :goto_54

    :cond_53
    move-object v2, v1

    :cond_54
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_62

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_61

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_61
    return-void

    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_59

    :try_start_c
    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_59

    const/4 p2, 0x1

    if-nez p1, :cond_1a

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    :cond_1a
    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_27

    move-object p4, v0

    :cond_27
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_7a

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_36

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_36
    if-eqz p5, :cond_48

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_58

    :cond_48
    if-eqz p2, :cond_58

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :cond_58
    :goto_58
    return-void

    :cond_59
    :try_start_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7a
    move-exception p1

    monitor-exit p3
    :try_end_7c
    .catchall {:try_start_59 .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
