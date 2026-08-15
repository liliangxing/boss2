.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a()V

    monitor-exit p1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method
