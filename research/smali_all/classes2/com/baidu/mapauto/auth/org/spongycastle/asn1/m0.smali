.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
    .registers 3

    if-eqz p0, :cond_57

    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    if-eqz v0, :cond_7

    goto :goto_57

    :cond_7
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    return-object v0

    :cond_17
    instance-of v0, p0, [B

    if-eqz v0, :cond_3c

    :try_start_1b
    check-cast p0, [B

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    .line 5
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 7
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_57
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 1
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v2

    const/4 v3, 0x1

    if-lez v1, :cond_17

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-byte v4, v2, v0

    const/16 v5, 0xff

    shl-int v1, v5, v1

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 2
    :cond_17
    array-length v0, v2

    add-int/2addr v0, v3

    new-array v1, v0, [B

    .line 3
    iget v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 4
    aput-byte v4, v1, v5

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
