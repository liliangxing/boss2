.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 4

    invoke-static {p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_6
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_38

    .line 5
    :try_start_e
    invoke-virtual {p0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_20
    move-exception p0

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x60

    goto :goto_9

    :cond_7
    const/16 v0, 0x40

    :goto_9
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 1
    iget-object v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void
.end method
