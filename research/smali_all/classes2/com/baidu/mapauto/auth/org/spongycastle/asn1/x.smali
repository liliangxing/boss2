.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

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

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    const/4 v1, 0x0

    :goto_c
    if-eq v1, v0, :cond_18

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
