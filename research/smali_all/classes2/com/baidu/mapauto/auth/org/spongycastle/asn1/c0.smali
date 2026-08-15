.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ltz v6, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

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
