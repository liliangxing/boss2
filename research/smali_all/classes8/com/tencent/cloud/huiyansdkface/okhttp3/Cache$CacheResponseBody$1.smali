.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->close()V

    return-void
.end method
