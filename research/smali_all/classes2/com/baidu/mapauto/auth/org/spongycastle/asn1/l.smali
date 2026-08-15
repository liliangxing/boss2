.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;

    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    :goto_15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;

    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_15

    :cond_30
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.end method

.method public final d()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    move-result v0

    return v0
.end method
