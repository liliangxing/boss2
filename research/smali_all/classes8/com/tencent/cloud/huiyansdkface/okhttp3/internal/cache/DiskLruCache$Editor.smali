.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

.field final b:[Z

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:I

    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_20

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iget v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v0, v2, :cond_1b

    :try_start_d
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_18

    :catch_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    :cond_20
    return-void
.end method

.method public abort()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_13

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    monitor-exit v0

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public abortUnlessCommitted()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    if-ne v1, p0, :cond_13

    :try_start_d
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    :catch_13
    :cond_13
    :try_start_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public commit()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_13

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_13
    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    monitor-exit v0

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public newSink(I)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eq v2, p0, :cond_13

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->blackhole()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_13
    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1c
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3b

    :try_start_20
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_28} :catch_2f
    .catchall {:try_start_20 .. :try_end_28} :catchall_3b

    :try_start_28
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    monitor-exit v0

    return-object v1

    :catch_2f
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->blackhole()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public newSource(I)Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->d:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    if-eq v2, p0, :cond_13

    goto :goto_23

    :cond_13
    :try_start_13
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1f} :catch_21
    .catchall {:try_start_13 .. :try_end_1f} :catchall_2b

    :try_start_1f
    monitor-exit v0

    return-object p1

    :catch_21
    monitor-exit v0

    return-object v3

    :cond_23
    :goto_23
    monitor-exit v0

    return-object v3

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2b

    throw p1
.end method
