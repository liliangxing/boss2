.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-void
.end method

.method private a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:B

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_38

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    iget-byte v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:B

    invoke-static {v4, v3, v5, v1, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_38
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_55

    if-ne v2, v0, :cond_4c

    return-void

    :cond_4c
    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_55
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-short v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:S

    iget-byte v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    return-wide v1

    :cond_18
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a()V

    goto :goto_0

    :cond_1c
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2c

    return-wide v1

    :cond_2c
    iget p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    return-wide p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
