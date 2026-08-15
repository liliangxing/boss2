.class Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okio/Util;->checkOffsetAndCount(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_43

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->throwIfReached()V

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->head:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->data:[B

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pop()Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->head:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/SegmentPool;->recycle(Lcom/tencent/cloud/huiyansdkface/okio/Segment;)V

    goto :goto_8

    :cond_43
    return-void
.end method
