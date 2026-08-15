.class public Lcom/amap/api/col/3sl/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile r:Lcom/amap/api/col/3sl/w5;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->g:Z

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->h:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->i:I

    .line 26
    .line 27
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->j:I

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->k:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lcom/amap/api/col/3sl/w5;->l:I

    .line 33
    .line 34
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->m:I

    .line 35
    .line 36
    const/16 v0, 0x1388

    .line 37
    .line 38
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->n:I

    .line 39
    .line 40
    const/16 v0, 0x4b0

    .line 41
    .line 42
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->o:I

    .line 43
    .line 44
    const v0, 0x5f5e100

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->p:I

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    iput v0, p0, Lcom/amap/api/col/3sl/w5;->q:I

    .line 52
    .line 53
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/w5;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/w5;->r:Lcom/amap/api/col/3sl/w5;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/w5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/w5;->r:Lcom/amap/api/col/3sl/w5;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/w5;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/w5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/w5;->r:Lcom/amap/api/col/3sl/w5;

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
    sget-object v0, Lcom/amap/api/col/3sl/w5;->r:Lcom/amap/api/col/3sl/w5;

    .line 25
    .line 26
    return-object v0
.end method

.method public static l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-lt v0, p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 14
    .line 15
    const-string v0, "\u9014\u7ecf\u70b9\u4e2a\u6570\u8d85\u9650"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->q:I

    return-void
.end method

.method public final B(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget v0, p0, Lcom/amap/api/col/3sl/w5;->m:I

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    return p1
.end method

.method public final C(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget v0, p0, Lcom/amap/api/col/3sl/w5;->h:I

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    return p1
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->h:I

    return-void
.end method

.method public final c(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/3sl/w5;->o:I

    .line 41
    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    .line 50
    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final d(Lcom/amap/api/services/route/RouteSearch$FromAndTo;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_68

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_68

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_68

    .line 21
    :cond_14
    if-eqz p2, :cond_45

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3e

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v4, v0

    .line 60
    add-double/2addr v1, v4

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double p1, p1

    .line 68
    add-double/2addr v1, p1

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v1, p1

    .line 83
    :goto_52
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v1, p1

    .line 89
    iget p1, p0, Lcom/amap/api/col/3sl/w5;->n:I

    .line 90
    .line 91
    int-to-double p1, p1

    .line 92
    cmpg-double v0, p1, v1

    .line 93
    .line 94
    if-ltz v0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 98
    .line 99
    const-string p2, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final e(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/3sl/w5;->o:I

    .line 41
    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    .line 50
    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/amap/api/col/3sl/w5;->i:I

    .line 14
    .line 15
    if-gt p1, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 19
    .line 20
    const-string v0, "\u5173\u952e\u5b57\u8fc7\u957f"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/amap/api/col/3sl/w5;->l:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 19
    .line 20
    const-string v0, "\u9014\u7ecf\u70b9\u4e2a\u6570\u8d85\u9650"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->a:Z

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->i:I

    return-void
.end method

.method public final j(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/3sl/w5;->k:I

    .line 41
    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    .line 50
    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final k(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/3sl/w5;->k:I

    .line 41
    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    .line 50
    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->c:Z

    return-void
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->j:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/amap/api/col/3sl/w5;->j:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_45

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->k(Ljava/util/List;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/amap/api/col/3sl/w5;->q:I

    .line 42
    .line 43
    if-lt v3, v0, :cond_3c

    .line 44
    .line 45
    iget v0, p0, Lcom/amap/api/col/3sl/w5;->p:I

    .line 46
    .line 47
    int-to-double v3, v0

    .line 48
    cmpg-double v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_34

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 54
    .line 55
    const-string v0, "\u907f\u8ba9\u533a\u57df\u5927\u5c0f\u8d85\u9650"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 62
    .line 63
    const-string v0, "\u907f\u8ba9\u533a\u57df\u70b9\u4e2a\u6570\u8d85\u9650"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 71
    .line 72
    const-string v0, "\u907f\u8ba9\u533a\u57df\u4e2a\u6570\u8d85\u9650"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->d:Z

    return-void
.end method

.method public final q(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->k:I

    return-void
.end method

.method public final r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->e:Z

    return-void
.end method

.method public final s(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->l:I

    return-void
.end method

.method public final t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->f:Z

    return-void
.end method

.method public final u(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->m:I

    return-void
.end method

.method public final v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->g:Z

    return-void
.end method

.method public final w(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->n:I

    return-void
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w5;->b:Z

    return-void
.end method

.method public final y(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->o:I

    return-void
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/w5;->p:I

    return-void
.end method
