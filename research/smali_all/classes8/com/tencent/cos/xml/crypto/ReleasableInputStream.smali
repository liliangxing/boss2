.class public Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "SourceFile"


# instance fields
.field private closeDisabled:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private doRelease()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/Releasable;->release()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static wrap(Ljava/io/InputStream;)Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->doRelease()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final disableClose()Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cos/xml/crypto/ReleasableInputStream;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    return-object p0
.end method

.method public final isCloseDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    return v0
.end method

.method public final release()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->doRelease()V

    return-void
.end method
