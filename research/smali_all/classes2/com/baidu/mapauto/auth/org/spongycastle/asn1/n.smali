.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 1

    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 8
    .line 9
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/d;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    add-int v7, v5, v3

    .line 23
    .line 24
    if-ge v6, v7, :cond_32

    .line 25
    .line 26
    aget-byte v7, v1, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    iget-object v8, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 31
    .line 32
    ushr-int/lit8 v9, v7, 0x4

    .line 33
    .line 34
    aget-byte v8, v8, v9

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0xf

    .line 42
    .line 43
    aget-byte v7, v8, v7

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_42

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 69
    .line 70
    const-string v2, "exception encoding Hex string: "

    .line 71
    .line 72
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
