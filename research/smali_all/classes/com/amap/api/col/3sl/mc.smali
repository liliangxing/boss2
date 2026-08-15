.class public final Lcom/amap/api/col/3sl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/mc$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/amap/api/col/3sl/mc;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/mc;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->a:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->b:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->c:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/api/col/3sl/mc;->d:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/mc;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/mc;->g:Lcom/amap/api/col/3sl/mc;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/mc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/mc;->g:Lcom/amap/api/col/3sl/mc;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/mc;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/mc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/mc;->g:Lcom/amap/api/col/3sl/mc;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/amap/api/col/3sl/mc;->g:Lcom/amap/api/col/3sl/mc;

    .line 25
    .line 26
    return-object v0
.end method

.method private static c(Landroid/util/LongSparseArray;J)S
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;J)S"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/amap/api/col/3sl/mc$a;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/amap/api/col/3sl/mc$a;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x7fff

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-short p2, p2

    .line 37
    iget-boolean p1, p1, Lcom/amap/api/col/3sl/mc$a;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    neg-int p1, p2

    .line 43
    int-to-short p2, p1

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return p2

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method private static e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/lc;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/amap/api/col/3sl/mc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_33

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_32

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/api/col/3sl/lc;

    .line 27
    .line 28
    new-instance v2, Lcom/amap/api/col/3sl/mc$a;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/mc$a;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/amap/api/col/3sl/lc;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v2, Lcom/amap/api/col/3sl/mc$a;->a:I

    .line 38
    .line 39
    iput-wide v0, v2, Lcom/amap/api/col/3sl/mc$a;->b:J

    .line 40
    .line 41
    iput-boolean v3, v2, Lcom/amap/api/col/3sl/mc$a;->c:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/amap/api/col/3sl/lc;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p2, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_76

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/amap/api/col/3sl/lc;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/amap/api/col/3sl/lc;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/amap/api/col/3sl/mc$a;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v6, :cond_60

    .line 80
    .line 81
    new-instance v6, Lcom/amap/api/col/3sl/mc$a;

    .line 82
    .line 83
    invoke-direct {v6, v3}, Lcom/amap/api/col/3sl/mc$a;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/amap/api/col/3sl/lc;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v6, Lcom/amap/api/col/3sl/mc$a;->a:I

    .line 91
    .line 92
    iput-wide v0, v6, Lcom/amap/api/col/3sl/mc$a;->b:J

    .line 93
    .line 94
    iput-boolean v7, v6, Lcom/amap/api/col/3sl/mc$a;->c:Z

    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    iget v8, v6, Lcom/amap/api/col/3sl/mc$a;->a:I

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/amap/api/col/3sl/lc;->b()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v8, v9, :cond_72

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/amap/api/col/3sl/lc;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v6, Lcom/amap/api/col/3sl/mc$a;->a:I

    .line 110
    .line 111
    iput-wide v0, v6, Lcom/amap/api/col/3sl/mc$a;->b:J

    .line 112
    .line 113
    iput-boolean v7, v6, Lcom/amap/api/col/3sl/mc$a;->c:Z

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p2, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_37

    .line 119
    :cond_76
    return-void
.end method

.method private static f()J
    .registers 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final b(J)S
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/mc;->a:Landroid/util/LongSparseArray;

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/3sl/mc;->c(Landroid/util/LongSparseArray;J)S

    move-result p1

    return p1
.end method

.method final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/lc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/mc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/mc;->a:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/api/col/3sl/mc;->b:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/mc;->e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/mc;->a:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/mc;->b:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/mc;->a:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/api/col/3sl/mc;->b:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method final g(J)S
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/mc;->c:Landroid/util/LongSparseArray;

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/3sl/mc;->c(Landroid/util/LongSparseArray;J)S

    move-result p1

    return p1
.end method

.method final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/lc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/mc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/mc;->c:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/api/col/3sl/mc;->d:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/mc;->e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/mc;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/mc;->d:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/mc;->c:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/api/col/3sl/mc;->d:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method
