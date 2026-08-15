.class public final Lcom/tencent/cos/xml/crypto/InputSubstream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "SourceFile"


# static fields
.field private static final MAX_SKIPS:I = 0x64


# instance fields
.field private final closeSourceStream:Z

.field private currentPosition:J

.field private markedPosition:J

.field private final requestedLength:J

.field private final requestedOffset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJZ)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->closeSourceStream:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public available()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_b

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    sub-long v0, v4, v0

    .line 16
    .line 17
    :goto_10
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    return v1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->closeSourceStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method getWrappedInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->mark(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/cos/xml/crypto/InputSubstream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    return v0

    :cond_c
    aget-byte v0, v1, v2

    return v0
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_44

    sub-long/2addr v3, v1

    .line 3
    invoke-super {p0, v3, v4}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->skip(J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_3e

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x64

    if-gt v0, v3, :cond_1b

    goto :goto_3e

    .line 4
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to position the currentPosition from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3e
    :goto_3e
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    goto :goto_1

    .line 6
    :cond_44
    iget-wide v7, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_4e

    const/4 p1, -0x1

    return p1

    :cond_4e
    int-to-long v0, p3

    .line 7
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->read([BII)I

    move-result p1

    .line 9
    iget-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    return p1
.end method

.method public declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 5
    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->reset()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
