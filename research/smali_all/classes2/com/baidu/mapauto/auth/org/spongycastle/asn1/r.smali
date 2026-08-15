.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 1

    return-object p0
.end method

.method public abstract e()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public abstract f()Z
.end method

.method public g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 1

    return-object p0
.end method

.method public h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 1

    return-object p0
.end method

.method public abstract hashCode()I
.end method
