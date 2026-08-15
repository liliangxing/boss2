.class public Lz5/q;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field e:[I

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz5/q;->e:[I

    .line 9
    .line 10
    iget v0, p0, Lz5/c;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    const-wide/16 v0, 0x30

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-wide/16 v0, 0x24

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, p2, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lz5/q;->e:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v0, p2

    .line 45
    iput-wide v0, p0, Lz5/q;->f:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    iput-wide p1, p0, Lz5/q;->g:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ly5/e;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lz5/q;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3b

    .line 8
    .line 9
    iget-wide v0, p0, Lz5/q;->g:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3b

    .line 14
    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3b

    .line 22
    .line 23
    iget-object v0, p0, Lz5/q;->e:[I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-double v1, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    aget v3, v0, v3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    int-to-double v3, v3

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-double/2addr v0, v2

    .line 55
    const/16 v2, 0x10e

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lh5/b;->H(ID)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
