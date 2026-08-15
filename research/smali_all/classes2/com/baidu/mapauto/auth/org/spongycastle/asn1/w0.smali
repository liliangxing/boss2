.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

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

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 8
    .line 9
    const-string v2, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
