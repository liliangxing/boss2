.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_2a

    array-length v0, p1

    if-nez v0, :cond_14

    if-nez p2, :cond_b

    goto :goto_14

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    const/4 v0, 0x7

    if-gt p2, v0, :cond_22

    if-ltz p2, :cond_22

    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3e

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 16
    .line 17
    invoke-static {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-lez v0, :cond_23

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    sub-int/2addr v2, v5

    .line 28
    aget-byte v6, v3, v2

    .line 29
    .line 30
    shl-int v0, v4, v0

    .line 31
    .line 32
    and-int/2addr v0, v6

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v3, v2

    .line 35
    .line 36
    :cond_23
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 37
    .line 38
    iget p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-lez p1, :cond_37

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    sub-int/2addr v0, v5

    .line 48
    aget-byte v6, v2, v0

    .line 49
    .line 50
    shl-int p1, v4, p1

    .line 51
    .line 52
    and-int/2addr p1, v6

    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v2, v0

    .line 55
    .line 56
    :cond_37
    invoke-static {v3, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    return v1
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-lez v0, :cond_16

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-byte v3, v2, v1

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    shl-int/2addr v4, v0

    .line 19
    and-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :cond_16
    invoke-static {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_3a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    array-length v3, v1

    .line 27
    if-eq v2, v3, :cond_35

    .line 28
    .line 29
    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

    .line 30
    .line 31
    aget-byte v4, v1, v2

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0xf

    .line 36
    .line 37
    aget-char v4, v3, v4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    aget-byte v4, v1, v2

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0xf

    .line 45
    .line 46
    aget-char v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 61
    .line 62
    const-string v2, "Internal error encoding BitString: "

    .line 63
    .line 64
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
