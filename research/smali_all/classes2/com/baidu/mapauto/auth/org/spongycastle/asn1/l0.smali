.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v2, v1

    if-eq v0, v2, :cond_22

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    if-eqz v0, :cond_28

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    array-length v2, v0

    .line 22
    array-length v3, p1

    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    array-length v3, v0

    .line 28
    if-eq v2, v3, :cond_27

    .line 29
    .line 30
    aget-char v3, v0, v2

    .line 31
    .line 32
    aget-char v4, p1, v2

    .line 33
    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_14

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_13

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-char v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
