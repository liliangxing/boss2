.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

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
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
