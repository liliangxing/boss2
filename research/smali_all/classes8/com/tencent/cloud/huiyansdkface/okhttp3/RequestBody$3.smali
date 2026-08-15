.class Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$3;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->source(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
