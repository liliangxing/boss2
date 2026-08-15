.class public final Lkotlin/ranges/k;
.super Lkotlin/collections/d0;
.source "SourceFile"


# instance fields
.field private final b:J

.field private c:Z

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lkotlin/ranges/k;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlin/ranges/k;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    cmp-long v4, p5, v0

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-lez v4, :cond_14

    .line 17
    .line 18
    if-gtz p5, :cond_17

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    if-ltz p5, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iput-boolean v2, p0, Lkotlin/ranges/k;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide p1, p3

    .line 31
    :goto_1e
    iput-wide p1, p0, Lkotlin/ranges/k;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/k;->c:Z

    return v0
.end method

.method public nextLong()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/k;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/k;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_16

    .line 8
    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/k;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/k;->c:Z

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/k;->e:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lkotlin/ranges/k;->d:J

    .line 27
    .line 28
    :goto_1b
    return-wide v0
.end method
