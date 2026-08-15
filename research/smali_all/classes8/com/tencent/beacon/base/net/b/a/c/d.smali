.class public Lcom/tencent/beacon/base/net/b/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field b:Ljava/io/OutputStream;

.field c:J

.field d:I

.field e:I

.field f:I

.field g:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_27

    .line 10
    .line 11
    rsub-int/lit8 v1, v0, 0x9

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int v4, v3, v2

    .line 17
    .line 18
    shl-int v1, v3, v1

    .line 19
    .line 20
    :goto_13
    if-ge v4, v1, :cond_24

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    .line 23
    .line 24
    shl-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    sub-int v6, v1, v4

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x6

    .line 29
    .line 30
    ushr-int/2addr v6, v2

    .line 31
    add-int/2addr v5, v6

    .line 32
    aput v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 19
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static a([S)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_b

    const/16 v1, 0x400

    .line 8
    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static b(I)I
    .registers 2

    .line 3
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    rsub-int p0, p0, 0x800

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static b(II)I
    .registers 3

    .line 2
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    sub-int/2addr p0, p1

    neg-int p1, p1

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0x7ff

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public a(II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-ltz p2, :cond_23

    .line 3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int v2, p1, p2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_14

    .line 4
    iget-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    :cond_14
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_20

    shl-int/lit8 v1, v1, 0x8

    .line 5
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    :cond_20
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_23
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public a([SII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    aget-short v0, p1, p2

    .line 10
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    if-nez p3, :cond_15

    .line 11
    iput v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    rsub-int p3, v0, 0x800

    ushr-int/lit8 p3, p3, 0x5

    add-int/2addr v0, p3

    int-to-short p3, v0

    .line 12
    aput-short p3, p1, p2

    goto :goto_2a

    .line 13
    :cond_15
    iget-wide v3, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/lit8 p3, v0, 0x5

    sub-int/2addr v0, p3

    int-to-short p3, v0

    .line 15
    aput-short p3, p1, p2

    .line 16
    :goto_2a
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_38

    shl-int/lit8 p1, p1, 0x8

    .line 17
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    :cond_38
    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public c()J
    .registers 5

    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public f()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    if-nez v3, :cond_12

    .line 9
    .line 10
    const-wide v4, 0xff000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-gez v2, :cond_31

    .line 18
    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 20
    .line 21
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_43

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 44
    .line 45
    long-to-int v1, v0

    .line 46
    ushr-int/lit8 v0, v1, 0x18

    .line 47
    .line 48
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 49
    .line 50
    :cond_31
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 57
    .line 58
    const-wide/32 v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    shl-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/16 v0, 0xff

    .line 69
    .line 70
    goto :goto_1c
.end method
