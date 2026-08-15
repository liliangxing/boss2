.class public Lxi0/d;
.super Lxi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:[Ljava/lang/Object;

.field private i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lxi0/a;-><init>(Lqi0/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxi0/d;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lxi0/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-lt p1, p3, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    if-eqz p3, :cond_2d

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lxi0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/collections/g;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p0, Lxi0/d;->size:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "ArrayChannel capacity must be at least 1, but "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " was specified"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method private final J(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxi0/d;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_11

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxi0/d;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lxi0/d;->i:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v0, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lxi0/d;->i:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, Lxi0/d;->i:I

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private final K(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_2c

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lxi0/d;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, p1, :cond_23

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, p0, Lxi0/d;->i:I

    .line 26
    .line 27
    add-int/2addr v6, v3

    .line 28
    array-length v7, v5

    .line 29
    rem-int/2addr v6, v7

    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    sget-object v3, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 37
    .line 38
    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/g;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lxi0/d;->i:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final L(I)Lkotlinx/coroutines/internal/y;
    .registers 5

    .line 1
    iget v0, p0, Lxi0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_a

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lxi0/d;->size:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object p1, p0, Lxi0/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    sget-object v0, Lxi0/d$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v2, :cond_26

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_23

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    sget-object v1, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v1, Lxi0/b;->c:Lkotlinx/coroutines/internal/y;

    .line 40
    .line 41
    :goto_28
    return-object v1
.end method


# virtual methods
.method protected B(Lxi0/k;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1}, Lxi0/a;->B(Lxi0/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected final C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final D()Z
    .registers 2

    iget v0, p0, Lxi0/d;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected G()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lxi0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lxi0/d;->size:I

    .line 7
    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Lxi0/c;->j()Lxi0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    sget-object v1, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_6f

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v2, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p0, Lxi0/d;->i:I

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lxi0/d;->size:I

    .line 34
    .line 35
    sget-object v2, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    iget v3, p0, Lxi0/d;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v1, v3, :cond_45

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lxi0/c;->x()Lxi0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_33

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-virtual {v8, v5}, Lxi0/o;->x(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {v8}, Lxi0/o;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v8

    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {v8}, Lxi0/o;->y()V

    .line 66
    .line 67
    .line 68
    move-object v3, v8

    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    :goto_45
    sget-object v3, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 71
    .line 72
    if-eq v2, v3, :cond_58

    .line 73
    .line 74
    instance-of v3, v2, Lxi0/h;

    .line 75
    .line 76
    if-nez v3, :cond_58

    .line 77
    .line 78
    iput v1, p0, Lxi0/d;->size:I

    .line 79
    .line 80
    iget-object v3, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v8, p0, Lxi0/d;->i:I

    .line 83
    .line 84
    add-int/2addr v8, v1

    .line 85
    array-length v1, v3

    .line 86
    rem-int/2addr v8, v1

    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    :cond_58
    iget v1, p0, Lxi0/d;->i:I

    .line 90
    .line 91
    add-int/2addr v1, v6

    .line 92
    iget-object v2, p0, Lxi0/d;->h:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    rem-int/2addr v1, v2

    .line 96
    iput v1, p0, Lxi0/d;->i:I

    .line 97
    .line 98
    sget-object v1, Lhi0/m;->a:Lhi0/m;
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_6f

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_6e

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lxi0/o;->v()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object v4

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method protected h(Lxi0/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxi0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1}, Lxi0/c;->h(Lxi0/o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected i()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi0/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi0/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .registers 3

    iget v0, p0, Lxi0/d;->size:I

    iget v1, p0, Lxi0/d;->e:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lxi0/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lxi0/d;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lxi0/c;->j()Lxi0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_49

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lxi0/d;->L(I)Lkotlinx/coroutines/internal/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_45

    .line 19
    .line 20
    if-nez v1, :cond_3c

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lxi0/a;->w()Lxi0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    instance-of v3, v2, Lxi0/h;

    .line 30
    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    iput v1, p0, Lxi0/d;->size:I
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_4d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-interface {v2, p1, v3}, Lxi0/m;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_15

    .line 45
    .line 46
    iput v1, p0, Lxi0/d;->size:I

    .line 47
    .line 48
    sget-object v1, Lhi0/m;->a:Lhi0/m;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_4d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lxi0/m;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lxi0/m;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-direct {p0, v1, p1}, Lxi0/d;->J(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_4d

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
