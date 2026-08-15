.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
