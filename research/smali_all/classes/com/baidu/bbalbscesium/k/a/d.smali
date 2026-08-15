.class Lcom/baidu/bbalbscesium/k/a/d;
.super Lcom/baidu/bbalbscesium/k/a/f;
.source "SourceFile"


# instance fields
.field protected d:[B

.field private e:[B

.field private f:[B


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/a/f;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p3, :cond_14

    if-eqz p4, :cond_14

    array-length v0, p4

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    if-ne v0, v1, :cond_14

    iput-object p4, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/a/d;->e()V

    iget-object p4, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    invoke-virtual {p4, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/a/b;->a(ZLjava/lang/String;[B)V

    return-void

    :cond_14
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a([BII[BI)V
    .registers 12

    add-int/2addr p3, p2

    if-ne p1, p4, :cond_12

    if-lt p2, p5, :cond_12

    sub-int v0, p2, p5

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    if-ge v0, v1, :cond_12

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-ge p2, p3, :cond_43

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/baidu/bbalbscesium/k/a/b;->a([BI[BI)V

    const/4 v1, 0x0

    :goto_1e
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    if-ge v1, v2, :cond_33

    add-int v2, v1, p5

    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_33
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    if-nez v0, :cond_3b

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_3b
    invoke-static {v0, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3e
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    add-int/2addr p2, v1

    add-int/2addr p5, v1

    goto :goto_13

    :cond_43
    return-void
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "CBC"

    return-object v0
.end method

.method c([BII[BI)V
    .registers 11

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_2d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    invoke-virtual {v1, v2, v0, p4, p5}, Lcom/baidu/bbalbscesium/k/a/b;->b([BI[BI)V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    invoke-static {p4, p5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    add-int/2addr p2, v0

    add-int/2addr p5, v0

    goto :goto_1

    :cond_2d
    return-void
.end method

.method e()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method f()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method g()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    if-nez v0, :cond_a

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    :cond_a
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
