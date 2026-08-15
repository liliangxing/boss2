.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a:Z

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->b:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a:Z

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method
