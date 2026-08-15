.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p2

    new-instance p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    const-wide/16 v0, -0x1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-object v0
.end method
