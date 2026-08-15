.class public final Lcom/amap/api/col/3sl/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/col/3sl/sc;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/qb;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/qb;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_23

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/amap/api/col/3sl/tc;

    .line 23
    .line 24
    iget v4, v3, Lcom/amap/api/col/3sl/tc;->c:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private c(Lcom/amap/api/col/3sl/sc;)Z
    .registers 6

    .line 1
    iget v0, p1, Lcom/amap/api/col/3sl/rc;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_b

    .line 8
    .line 9
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/amap/api/col/3sl/qb;->b:Lcom/amap/api/col/3sl/sc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/rc;->a(Lcom/amap/api/col/3sl/rc;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    float-to-double v0, v1

    .line 27
    cmpl-double p1, v2, v0

    .line 28
    .line 29
    if-lez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private static d(Lcom/amap/api/col/3sl/sc;JJ)Z
    .registers 9

    iget p0, p0, Lcom/amap/api/col/3sl/rc;->g:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_b

    const/16 p0, 0x7d0

    goto :goto_d

    :cond_b
    const/16 p0, 0xdac

    :goto_d
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1c

    sub-long/2addr p3, p1

    int-to-long p0, p0

    cmp-long p2, p3, p0

    if-gez p2, :cond_1c

    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6f

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_6f

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v1, v2

    .line 16
    .line 17
    if-le v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move-object v7, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, v7

    .line 23
    :goto_16
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3e

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/amap/api/col/3sl/tc;

    .line 48
    .line 49
    iget-wide v5, v2, Lcom/amap/api/col/3sl/tc;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_60

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/amap/api/col/3sl/tc;

    .line 79
    .line 80
    iget-wide v5, v2, Lcom/amap/api/col/3sl/tc;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_43

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_43

    .line 97
    :cond_60
    int-to-double p0, p1

    .line 98
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    mul-double p0, p0, v1

    .line 101
    .line 102
    int-to-double v1, v3

    .line 103
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double v1, v1, v5

    .line 106
    .line 107
    cmpl-double v3, p0, v1

    .line 108
    .line 109
    if-ltz v3, :cond_6f

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/col/3sl/qb$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/qb$a;-><init>(Lcom/amap/api/col/3sl/qb;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_24

    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/api/col/3sl/qb;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/qb;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-le v0, v1, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_24

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    return-void
.end method

.method private h(Lcom/amap/api/col/3sl/sc;Ljava/util/List;ZJJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/sc;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;ZJJ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, p4, p5, p6, p7}, Lcom/amap/api/col/3sl/qb;->d(Lcom/amap/api/col/3sl/sc;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_26

    .line 10
    .line 11
    if-eqz p2, :cond_26

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_26

    .line 18
    .line 19
    iget-object p3, p0, Lcom/amap/api/col/3sl/qb;->b:Lcom/amap/api/col/3sl/sc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_26

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/qb;->c(Lcom/amap/api/col/3sl/sc;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_25

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/api/col/3sl/qb;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/amap/api/col/3sl/qb;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr v0, p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method


# virtual methods
.method final a(Lcom/amap/api/col/3sl/sc;Ljava/util/List;ZJJ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/sc;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;ZJJ)",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/amap/api/col/3sl/qb;->h(Lcom/amap/api/col/3sl/sc;Ljava/util/List;ZJJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1a

    .line 6
    .line 7
    iget-object p3, p0, Lcom/amap/api/col/3sl/qb;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lcom/amap/api/col/3sl/qb;->g(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/amap/api/col/3sl/qb;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/amap/api/col/3sl/qb;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/qb;->b:Lcom/amap/api/col/3sl/sc;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/api/col/3sl/qb;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
