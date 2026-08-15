.class public final Lgk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lgk0/k;->b:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgk0/k;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lgk0/k;->b:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method b(I)I
    .registers 3

    iget-object v0, p0, Lgk0/k;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method c()I
    .registers 3

    iget v0, p0, Lgk0/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgk0/k;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    return v0
.end method

.method d()I
    .registers 3

    iget v0, p0, Lgk0/k;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgk0/k;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method e(I)I
    .registers 3

    iget v0, p0, Lgk0/k;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object p1, p0, Lgk0/k;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method f(I)I
    .registers 3

    iget v0, p0, Lgk0/k;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p0, Lgk0/k;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method g(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lgk0/k;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method h(Lgk0/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgk0/k;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p1, v0}, Lgk0/k;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lgk0/k;->i(II)Lgk0/k;

    .line 18
    .line 19
    .line 20
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method i(II)Lgk0/k;
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lgk0/k;->b:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lgk0/k;->a:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lgk0/k;->a:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method j()I
    .registers 2

    iget v0, p0, Lgk0/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
