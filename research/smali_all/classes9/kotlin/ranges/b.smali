.class public final Lkotlin/ranges/b;
.super Lkotlin/collections/n;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Z

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlin/collections/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/ranges/b;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/ranges/b;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_12

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_19

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-boolean v0, p0, Lkotlin/ranges/b;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p2

    .line 33
    :goto_20
    iput p1, p0, Lkotlin/ranges/b;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()C
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/ranges/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/ranges/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/b;->c:Z

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lkotlin/ranges/b;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lkotlin/ranges/b;->d:I

    .line 25
    .line 26
    :goto_19
    int-to-char v0, v0

    .line 27
    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/ranges/b;->c:Z

    return v0
.end method
