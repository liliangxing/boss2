.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    invoke-static {p3}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_9
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v2

    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    iget-boolean v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    if-ne v0, v2, :cond_1f

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public final e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
