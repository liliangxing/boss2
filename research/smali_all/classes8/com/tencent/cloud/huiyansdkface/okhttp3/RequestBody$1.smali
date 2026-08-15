.class Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method
