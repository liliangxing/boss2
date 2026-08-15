.class public final Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;
.super Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
.source "SourceFile"


# instance fields
.field private hasBeenAccessed:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    return-void
.end method


# virtual methods
.method public mark(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Marking is only supported before your first call to read or skip."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 2
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->renewCipherLite()V
    :try_end_b
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_8 .. :try_end_b} :catch_12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->resetInternal()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
