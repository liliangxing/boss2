.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    iget v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 9
    .line 10
    int-to-byte v4, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v3, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    .line 20
    .line 21
    .line 22
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
