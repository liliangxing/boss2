.class public final Lcom/amap/api/col/3sl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/maps/model/Marker;

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/Marker;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/h;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/h;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/h;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/h;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/h;->h:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/amap/api/col/3sl/h;->i:I

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/col/3sl/h;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 24
    .line 25
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/h;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/api/col/3sl/h;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/amap/api/col/3sl/h;->i:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/amap/api/col/3sl/h;->j:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/h;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/amap/api/col/3sl/h;->j:I

    .line 25
    .line 26
    :cond_19
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_55

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h;->k()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/3sl/h;->q()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v0, :cond_30

    .line 39
    .line 40
    int-to-float v0, v4

    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    float-to-int v3, v0

    .line 44
    int-to-float v0, v5

    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-eqz v3, :cond_53

    .line 51
    .line 52
    if-eqz v0, :cond_53

    .line 53
    .line 54
    iget v1, p0, Lcom/amap/api/col/3sl/h;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v4, 0x2

    .line 63
    if-le v1, v4, :cond_45

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    iput p1, p0, Lcom/amap/api/col/3sl/h;->d:I

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/h;->f:Z

    .line 69
    .line 70
    :cond_45
    iget p1, p0, Lcom/amap/api/col/3sl/h;->c:I

    .line 71
    .line 72
    sub-int/2addr p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p1, v4, :cond_53

    .line 78
    .line 79
    sub-int/2addr p2, v0

    .line 80
    iput p2, p0, Lcom/amap/api/col/3sl/h;->e:I

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/h;->f:Z
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_55

    .line 83
    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/h;->g:Z

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/h;->h:Z

    return v0
.end method

.method public final e(Lcom/autonavi/amap/mapcore/DPoint;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 22
    .line 23
    double-to-int v0, v2

    .line 24
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 25
    .line 26
    double-to-int p1, v2

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/h;->h:Z

    return-void
.end method

.method public final declared-synchronized g(II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/h;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_3a

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_3a

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget v2, p0, Lcom/amap/api/col/3sl/h;->d:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/amap/api/col/3sl/h;->e:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_31

    .line 47
    .line 48
    iput p1, p0, Lcom/amap/api/col/3sl/h;->b:I

    .line 49
    .line 50
    :cond_31
    if-eq p2, v0, :cond_35

    .line 51
    .line 52
    iput p2, p0, Lcom/amap/api/col/3sl/h;->c:I

    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/h;->f:Z
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final h()Lcom/amap/api/maps/model/BaseOverlay;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public final i(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/h;->f:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/h;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/col/3sl/h;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final j()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/h;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/amap/api/col/3sl/h;->i:I

    .line 25
    .line 26
    :cond_19
    return v1
.end method

.method public final declared-synchronized l()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/amap/api/col/3sl/h;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/amap/api/col/3sl/h;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/h;->f:Z

    return v0
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

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
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v4, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/h;->g:Z

    return v0
.end method
