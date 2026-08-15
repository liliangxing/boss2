.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->c:Z

    :goto_9
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_19
    invoke-virtual {v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_30
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    return v1

    :catchall_2b
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v0

    :catch_30
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_9

    :cond_34
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->c:Z

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
