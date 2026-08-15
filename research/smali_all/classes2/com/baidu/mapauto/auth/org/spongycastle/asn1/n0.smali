.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

.field public c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

.field public d:I

.field public e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 6

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    const/4 v0, 0x1

    :cond_16
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    :cond_24
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    if-nez v2, :cond_30

    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    :cond_30
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_53

    instance-of p1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    if-eqz p1, :cond_4b

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(I)V

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->i()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    .line 4
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p0, :cond_11

    .line 6
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    if-ltz p1, :cond_8

    const/4 v0, 0x2

    if-gt p1, v0, :cond_8

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    const-string v2, "DER"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_12
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1d
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_28
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    iget v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 2
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 3
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v0, :cond_1b

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v0, :cond_2a

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    return v1

    :cond_2a
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v0, :cond_39

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    return v1

    :cond_39
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method
