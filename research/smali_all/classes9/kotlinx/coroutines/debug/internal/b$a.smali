.class final Lkotlinx/coroutines/debug/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic f:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/debug/internal/b$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/b$a;)I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    return p0
.end method

.method private final c(I)I
    .registers 3

    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/b$a;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/h;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/b;->e(Lkotlinx/coroutines/debug/internal/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/debug/internal/g;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/debug/internal/h;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    return-object p1

    .line 46
    :cond_2d
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_36

    .line 52
    .line 53
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_8
.end method

.method public final d(Lqi0/p;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/b$a$a;-><init>(Lkotlinx/coroutines/debug/internal/b$a;Lqi0/p;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/g<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/coroutines/debug/internal/g;

    .line 17
    .line 18
    if-nez v2, :cond_45

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    if-nez v1, :cond_2f

    .line 25
    .line 26
    :cond_19
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    .line 27
    .line 28
    iget v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    sget-object v4, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_19

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    if-nez p3, :cond_3c

    .line 49
    .line 50
    new-instance p3, Lkotlinx/coroutines/debug/internal/g;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/b;->f(Lkotlinx/coroutines/debug/internal/b;)Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    invoke-static {v3, v0, v2, p3}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6e

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/h;

    .line 94
    .line 95
    if-eqz p3, :cond_65

    .line 96
    .line 97
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_56

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    if-nez v2, :cond_73

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-nez v0, :cond_77

    .line 117
    .line 118
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 119
    .line 120
    :cond_77
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_9
.end method

.method public final g()Lkotlinx/coroutines/debug/internal/b$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/m;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/debug/internal/b$a;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/b$a;-><init>(Lkotlinx/coroutines/debug/internal/b;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_62

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlinx/coroutines/debug/internal/g;

    .line 39
    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2f
    if-eqz v4, :cond_36

    .line 49
    .line 50
    if-nez v5, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/b$a;->h(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/h;

    .line 62
    .line 63
    if-eqz v7, :cond_45

    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/debug/internal/h;

    .line 66
    .line 67
    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/c;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/h;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_36

    .line 81
    .line 82
    :goto_51
    if-eqz v5, :cond_60

    .line 83
    .line 84
    if-eqz v6, :cond_60

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/b$a;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v2, v4, :cond_60

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_60
    move v2, v3

    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    return-object v1
.end method
