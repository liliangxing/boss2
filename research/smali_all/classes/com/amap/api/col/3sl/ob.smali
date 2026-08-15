.class public final Lcom/amap/api/col/3sl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ob$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/ni;

.field private b:Lcom/amap/api/col/3sl/ni;

.field private c:Lcom/amap/api/col/3sl/sc;

.field private d:Lcom/amap/api/col/3sl/ob$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/ob$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/col/3sl/ob$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private b(Lcom/amap/api/col/3sl/ob$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p1, p1, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/api/col/3sl/ni;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ni;->a()Lcom/amap/api/col/3sl/ni;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lcom/amap/api/col/3sl/ni;->e:J

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/ob;->c(Lcom/amap/api/col/3sl/ni;)V

    .line 39
    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 62
    throw p1
.end method

.method private c(Lcom/amap/api/col/3sl/ni;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    :goto_19
    if-ge v4, v0, :cond_45

    .line 27
    .line 28
    iget-object v6, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/amap/api/col/3sl/ni;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_35

    .line 41
    .line 42
    iget v4, p1, Lcom/amap/api/col/3sl/ni;->c:I

    .line 43
    .line 44
    iget v5, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 45
    .line 46
    if-eq v4, v5, :cond_46

    .line 47
    .line 48
    int-to-long v7, v4

    .line 49
    iput-wide v7, v6, Lcom/amap/api/col/3sl/ni;->e:J

    .line 50
    .line 51
    iput v4, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    iget-wide v7, v6, Lcom/amap/api/col/3sl/ni;->e:J

    .line 55
    .line 56
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v6, v6, Lcom/amap/api/col/3sl/ni;->e:J

    .line 61
    .line 62
    cmp-long v8, v2, v6

    .line 63
    .line 64
    if-nez v8, :cond_42

    .line 65
    .line 66
    move v5, v4

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    move v1, v5

    .line 71
    :cond_46
    :goto_46
    if-ltz v1, :cond_63

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-ge v0, v4, :cond_51

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-wide v4, p1, Lcom/amap/api/col/3sl/ni;->e:J

    .line 83
    .line 84
    cmp-long v6, v4, v2

    .line 85
    .line 86
    if-lez v6, :cond_63

    .line 87
    .line 88
    if-ge v1, v0, :cond_63

    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private d(Lcom/amap/api/col/3sl/sc;)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/amap/api/col/3sl/rc;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_b

    .line 8
    .line 9
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_14

    .line 17
    .line 18
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/amap/api/col/3sl/ob;->c:Lcom/amap/api/col/3sl/sc;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/rc;->a(Lcom/amap/api/col/3sl/rc;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    float-to-double v3, v0

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method final a(Lcom/amap/api/col/3sl/sc;ZBLjava/lang/String;Ljava/util/List;)Lcom/amap/api/col/3sl/ob$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/sc;",
            "ZB",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;)",
            "Lcom/amap/api/col/3sl/ob$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/ob$a;->a()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p4, p5}, Lcom/amap/api/col/3sl/ob$a;->b(BLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/amap/api/col/3sl/ob$a;->c:Lcom/amap/api/col/3sl/ni;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->c:Lcom/amap/api/col/3sl/sc;

    .line 23
    .line 24
    if-eqz p2, :cond_3a

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ob;->d(Lcom/amap/api/col/3sl/sc;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3a

    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/amap/api/col/3sl/ob;->a:Lcom/amap/api/col/3sl/ni;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/ob$a;->c(Lcom/amap/api/col/3sl/ni;Lcom/amap/api/col/3sl/ni;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3a

    .line 43
    .line 44
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/amap/api/col/3sl/ob;->b:Lcom/amap/api/col/3sl/ni;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/ob$a;->c(Lcom/amap/api/col/3sl/ni;Lcom/amap/api/col/3sl/ni;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    .line 60
    :goto_3b
    if-eqz p2, :cond_56

    .line 61
    .line 62
    iget-object p2, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 63
    .line 64
    iget-object p3, p2, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/amap/api/col/3sl/ob;->a:Lcom/amap/api/col/3sl/ni;

    .line 67
    .line 68
    iget-object p3, p2, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/amap/api/col/3sl/ob;->b:Lcom/amap/api/col/3sl/ni;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/amap/api/col/3sl/ob;->c:Lcom/amap/api/col/3sl/sc;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/amap/api/col/3sl/nc;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ob;->b(Lcom/amap/api/col/3sl/ob$a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob;->d:Lcom/amap/api/col/3sl/ob$a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    return-object v0
.end method
