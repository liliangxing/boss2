.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a:J

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-le p0, v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    :goto_10
    if-ltz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_10

    :cond_17
    return v1
.end method

.method public static a(Ljava/io/InputStream;)I
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 33
    .line 34
    const-wide/32 v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    :try_start_26
    check-cast p0, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_3a

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v3, v1

    .line 53
    :goto_34
    cmp-long p0, v3, v1

    .line 54
    .line 55
    if-gez p0, :cond_3b

    .line 56
    .line 57
    long-to-int p0, v3

    .line 58
    return p0

    .line 59
    :catch_3a
    nop

    .line 60
    :cond_3b
    sget-wide v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a:J

    .line 61
    .line 62
    cmp-long p0, v3, v1

    .line 63
    .line 64
    if-lez p0, :cond_45

    .line 65
    .line 66
    const p0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    long-to-int p0, v3

    .line 71
    return p0
.end method

.method public static b(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1f

    const/16 v0, 0x80

    if-ge p0, v0, :cond_b

    const/4 v1, 0x2

    goto :goto_1f

    :cond_b
    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x4

    :cond_f
    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v5, p0, 0x7f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0x7f

    if-gt p0, v5, :cond_f

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    :cond_1f
    :goto_1f
    return v1
.end method
