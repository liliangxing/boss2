.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;-><init>(ILjava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    if-ltz p1, :cond_1b

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    return-void

    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    if-nez v0, :cond_16

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_16
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    return v1

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    if-nez v0, :cond_47

    const/4 v0, 0x3

    if-ge p3, v0, :cond_8

    goto :goto_47

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    if-eqz v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_41

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    if-ltz p1, :cond_3b

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_41
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
