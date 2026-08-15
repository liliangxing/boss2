.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    return-void
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    return-wide v1

    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_21

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->f:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_21
    return-wide p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
