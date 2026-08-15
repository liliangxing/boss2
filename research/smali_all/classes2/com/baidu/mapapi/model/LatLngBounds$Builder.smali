.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1a

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    goto :goto_20

    .line 3
    :cond_1a
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b()V

    :goto_20
    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 7
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_f

    .line 8
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 9
    :cond_f
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_17

    .line 10
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_17
    const-wide/16 v0, 0x0

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_3a

    .line 11
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_25

    .line 12
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 13
    :cond_25
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_35

    .line 14
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 15
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double v6, v4, v0

    if-nez v6, :cond_35

    .line 16
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_35
    if-nez p1, :cond_4a

    .line 17
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    goto :goto_4a

    .line 18
    :cond_3a
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_42

    .line 19
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 20
    :cond_42
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_4a

    .line 21
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    :cond_4a
    :goto_4a
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 2
    .line 3
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_1d

    .line 11
    .line 12
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1d

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_14

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 10
    .line 11
    cmpl-double v6, v4, v2

    .line 12
    .line 13
    if-eqz v6, :cond_5b

    .line 14
    .line 15
    :cond_e
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 16
    .line 17
    cmpl-double v6, v4, v2

    .line 18
    .line 19
    if-nez v6, :cond_22

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 22
    .line 23
    cmpl-double v8, v6, v2

    .line 24
    .line 25
    if-eqz v8, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 33
    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    :goto_22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_3d

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmpl-double v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmpg-double v4, v0, v2

    .line 69
    .line 70
    if-gez v4, :cond_58

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmpg-double v4, v0, v2

    .line 79
    .line 80
    if-gez v4, :cond_58

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 104
    .line 105
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .registers 7

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 3
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_17

    .line 4
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_1b

    .line 5
    :cond_17
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 6
    :goto_1b
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 7
    :cond_21
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method public include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLngBounds$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5d

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5d

    :cond_9
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-boolean v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v1, :cond_49

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_31

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_3d

    .line 13
    :cond_31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 14
    :goto_3d
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 15
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_4d

    :cond_5d
    :goto_5d
    return-object p0
.end method
