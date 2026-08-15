.class public Lcom/xiaomi/push/hx;
.super Lcom/xiaomi/push/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hx$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ig;


# instance fields
.field protected a:I

.field protected a:Z

.field private a:[B

.field protected b:Z

.field private b:[B

.field protected c:Z

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    sput-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ig;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/il;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ib;-><init>(Lcom/xiaomi/push/il;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/hx;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hx;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/hx;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    iput-object v2, p0, Lcom/xiaomi/push/hx;->c:[B

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/xiaomi/push/hx;->d:[B

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/push/hx;->e:[B

    .line 31
    .line 32
    new-array p1, v0, [B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xiaomi/push/hx;->f:[B

    .line 35
    .line 36
    new-array p1, v1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xiaomi/push/hx;->g:[B

    .line 39
    .line 40
    new-array p1, v2, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/push/hx;->h:[B

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/xiaomi/push/hx;->a:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/xiaomi/push/hx;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method private a([BII)I
    .registers 5

    .line 89
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/hx;->c(I)V

    .line 90
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/il;->b([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1d

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a_()I

    move-result v2

    aget-byte v0, v0, v2

    .line 45
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/il;->a(I)V

    return v0

    .line 46
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/push/hx;->e:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/hx;->a([BII)I

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/hx;->e:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public a()D
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/hx;->g:[B

    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1d

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 59
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_24

    .line 60
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hx;->g:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 61
    :goto_24
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public a()J
    .registers 9

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/hx;->h:[B

    .line 63
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1e

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 66
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_25

    .line 67
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hx;->h:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 68
    :goto_25
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/hy;
    .registers 5

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_c

    .line 37
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()S

    move-result v1

    .line 38
    :goto_c
    new-instance v2, Lcom/xiaomi/push/hy;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public a()Lcom/xiaomi/push/hz;
    .registers 4

    .line 40
    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hz;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ia;
    .registers 5

    .line 39
    new-instance v0, Lcom/xiaomi/push/ia;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/if;
    .registers 4

    .line 41
    new-instance v0, Lcom/xiaomi/push/if;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/if;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ig;
    .registers 2

    .line 35
    sget-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ig;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_2d

    .line 72
    :try_start_c
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3}, Lcom/xiaomi/push/il;->a_()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_24} :catch_25

    return-object v1

    .line 74
    :catch_25
    new-instance v0, Lcom/xiaomi/push/hv;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 5

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->c(I)V

    .line 77
    new-array v0, p1, [B

    .line 78
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/xiaomi/push/il;->b([BII)I

    .line 79
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    .line 80
    :catch_13
    new-instance p1, Lcom/xiaomi/push/hv;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 5

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->c(I)V

    .line 83
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_25

    .line 84
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a_()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V

    return-object v1

    .line 86
    :cond_25
    new-array v1, v0, [B

    .line 87
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/il;->b([BII)I

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()S
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/hx;->f:[B

    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1d

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 52
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_24

    .line 53
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hx;->f:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 54
    :goto_24
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(B)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(I)V
    .registers 6

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hx;->c:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 15
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 16
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 17
    aput-byte p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(J)V
    .registers 10

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/hx;->d:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 20
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 21
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 22
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 23
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 24
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 25
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 26
    aput-byte p1, v0, p2

    .line 27
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hy;)V
    .registers 3

    .line 1
    iget-byte v0, p1, Lcom/xiaomi/push/hy;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 2
    iget-short p1, p1, Lcom/xiaomi/push/hy;->a:S

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(S)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hz;)V
    .registers 3

    .line 6
    iget-byte v0, p1, Lcom/xiaomi/push/hz;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 7
    iget p1, p1, Lcom/xiaomi/push/hz;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ia;)V
    .registers 3

    .line 3
    iget-byte v0, p1, Lcom/xiaomi/push/ia;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 4
    iget-byte v0, p1, Lcom/xiaomi/push/ia;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 5
    iget p1, p1, Lcom/xiaomi/push/ia;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ig;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "UTF-8"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    .line 31
    :catch_12
    new-instance p1, Lcom/xiaomi/push/hv;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)V

    .line 34
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(S)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hx;->b:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 12
    aput-byte p1, v0, v1

    .line 13
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(B)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/xiaomi/push/hx;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/hx;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    return-void
.end method

.method protected c(I)V
    .registers 5

    if-ltz p1, :cond_26

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/hx;->c:Z

    if-eqz v0, :cond_25

    .line 3
    iget v0, p0, Lcom/xiaomi/push/hx;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/hx;->a:I

    if-ltz v0, :cond_e

    goto :goto_25

    .line 4
    :cond_e
    new-instance v0, Lcom/xiaomi/push/hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    return-void

    .line 5
    :cond_26
    new-instance v0, Lcom/xiaomi/push/hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method
