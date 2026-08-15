.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([BI)V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    return-object v0
.end method
