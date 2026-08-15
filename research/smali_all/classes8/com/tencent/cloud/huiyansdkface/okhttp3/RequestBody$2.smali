.class Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[BII)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;I[BI)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->c:[B

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->d:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->c:[B

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->d:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([BII)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method
