.class public final Lcom/amap/api/col/3sl/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/interfaces/INativeOverlayLayer;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/amap/api/col/3sl/h;II)V
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v1, :cond_33

    .line 16
    .line 17
    if-gtz v2, :cond_13

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getZIndex()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/amap/api/col/3sl/h;->i(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private b(Lcom/amap/api/col/3sl/h;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    if-gt v3, p1, :cond_35

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    if-ltz p1, :cond_35

    .line 42
    .line 43
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-gt p1, v1, :cond_35

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    return v2
.end method


# virtual methods
.method public final addNativeOverlay(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/MarkerOptions;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/amap/api/col/3sl/h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/amap/api/col/3sl/h;-><init>(Lcom/amap/api/maps/model/Marker;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final checkInBounds(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/g;->b(Lcom/amap/api/col/3sl/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/col/3sl/h;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getHitOverlay(Lcom/autonavi/amap/mapcore/DPoint;I)Lcom/amap/api/maps/model/BaseOverlay;
    .registers 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_46

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/api/col/3sl/h;

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/h;->e(Lcom/autonavi/amap/mapcore/DPoint;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    instance-of v2, v1, Lcom/amap/api/maps/model/Marker;

    .line 49
    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "MARKER"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_61

    .line 76
    .line 77
    new-instance p1, Lcom/amap/api/col/3sl/g$a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/g$a;-><init>(Lcom/amap/api/col/3sl/g;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
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
    iget-object v1, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_45

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/api/col/3sl/h;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    const-string v4, "MARKER"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_f

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/amap/api/col/3sl/g;->b(Lcom/amap/api/col/3sl/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/amap/api/maps/model/Marker;

    .line 61
    .line 62
    if-eqz v3, :cond_f

    .line 63
    .line 64
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    return-object v0
.end method

.method public final getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->k()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    add-float/2addr v2, p1

    .line 49
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    return-void
.end method

.method public final getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public final getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method

.method public final hideInfoWindow(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/h;->c(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object p1, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->hideInfoWindow()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isInfoWindowShown(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/api/maps/model/Marker;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final redrawOverlays()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_67

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/col/3sl/h;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getUpdateFlags()Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, v3, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->latlngUpdate:Z

    .line 50
    .line 51
    if-nez v4, :cond_38

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->anchorUpdate:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 64
    .line 65
    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 66
    .line 67
    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    move-wide v3, v4

    .line 71
    move-wide v5, v6

    .line 72
    move-object v7, v8

    .line 73
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_59

    .line 81
    .line 82
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v3, v8, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    invoke-direct {p0, v1, v2, v3}, Lcom/amap/api/col/3sl/g;->a(Lcom/amap/api/col/3sl/h;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->o()V

    .line 91
    .line 92
    .line 93
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v3, v8, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/3sl/h;->g(II)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_67
    return-void
.end method

.method public final removeNativeOverlay(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final screenShotOverlays(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/col/3sl/h;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4a

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    int-to-float v3, v3

    .line 67
    new-instance v5, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    return-void
.end method

.method public final set2Top(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->j()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showInfoWindow(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showInfoWindow(Lcom/amap/api/maps/model/BaseOverlay;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/h;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateOverlayOption(Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/col/3sl/h;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateOverlaysPosition()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/amap/api/col/3sl/h;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/h;->h()Lcom/amap/api/maps/model/BaseOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    instance-of v4, v3, Lcom/amap/api/maps/model/Marker;

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    check-cast v3, Lcom/amap/api/maps/model/Marker;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-eqz v3, :cond_b

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v3, :cond_43

    .line 57
    .line 58
    iget-object v4, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 59
    .line 60
    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 61
    .line 62
    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 63
    .line 64
    move-object v9, v10

    .line 65
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v3, v10, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v4, v10, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/amap/api/col/3sl/h;->a(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/h;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/h;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_b

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/g;->redrawOverlays()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/api/col/3sl/g;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->redrawInfoWindow()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
