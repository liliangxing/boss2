.class public Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmh/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lmh/a;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lmh/a;->d:I

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private e()Z
    .registers 3

    iget v0, p0, Lmh/a;->b:I

    iget v1, p0, Lmh/a;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private f()Z
    .registers 4

    iget v0, p0, Lmh/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lmh/a;->d:I

    rem-int/2addr v0, v2

    iget v2, p0, Lmh/a;->b:I

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lmh/a;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lmh/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    iget p1, p0, Lmh/a;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lmh/a;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lmh/a;->b:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget p1, p0, Lmh/a;->d:I

    .line 29
    .line 30
    rem-int/2addr v0, p1

    .line 31
    iput v0, p0, Lmh/a;->b:I

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget p1, p0, Lmh/a;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lmh/a;->c:I

    .line 39
    .line 40
    :goto_27
    iget p1, p0, Lmh/a;->c:I

    .line 41
    .line 42
    iget v0, p0, Lmh/a;->d:I

    .line 43
    .line 44
    rem-int/2addr p1, v0

    .line 45
    iput p1, p0, Lmh/a;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmh/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lmh/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public c()[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lmh/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lmh/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lmh/a;->c:I

    .line 18
    .line 19
    iget v4, p0, Lmh/a;->b:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_24

    .line 22
    .line 23
    :goto_16
    if-ge v1, v0, :cond_49

    .line 24
    .line 25
    iget-object v3, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p0, Lmh/a;->b:I

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget v3, p0, Lmh/a;->d:I

    .line 39
    .line 40
    iget v4, p0, Lmh/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-ge v0, v3, :cond_36

    .line 44
    .line 45
    iget-object v3, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    :goto_36
    iget v0, p0, Lmh/a;->c:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_49

    .line 58
    .line 59
    iget v0, p0, Lmh/a;->d:I

    .line 60
    .line 61
    iget v3, p0, Lmh/a;->b:I

    .line 62
    .line 63
    sub-int/2addr v0, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lmh/a;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    return-object v2
.end method

.method public d()I
    .registers 4

    iget v0, p0, Lmh/a;->c:I

    iget v1, p0, Lmh/a;->d:I

    add-int/2addr v0, v1

    iget v2, p0, Lmh/a;->b:I

    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    return v0
.end method
