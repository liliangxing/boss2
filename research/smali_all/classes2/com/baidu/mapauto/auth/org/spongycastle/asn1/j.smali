.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    invoke-static {}, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->b([B)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;
    .registers 3

    .line 1
    if-eqz p0, :cond_47

    .line 2
    .line 3
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_47

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    :try_start_b
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "encoding error in getInstance: "

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "illegal object in getInstance: "

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b([B)Z
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1a

    aget-byte v0, p0, v1

    if-nez v0, :cond_10

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_10

    return v2

    :cond_10
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1a

    return v2

    :cond_1a
    return v1
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    array-length v3, v2

    if-eq v0, v3, :cond_12

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    return v1
.end method

.method public final i()Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
