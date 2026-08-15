.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;
    .registers 1

    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
    .registers 1

    return-object p0
.end method
