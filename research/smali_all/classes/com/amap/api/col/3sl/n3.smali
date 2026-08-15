.class public final Lcom/amap/api/col/3sl/n3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/n3$c;
    }
.end annotation


# instance fields
.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

.field private d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

.field private e:Landroid/content/Context;

.field private f:Lcom/amap/api/col/3sl/r3;

.field private g:Lcom/amap/api/col/3sl/m3;

.field private h:Lcom/amap/api/col/3sl/k3;

.field private i:Lcom/amap/api/col/3sl/q3;

.field private j:Lcom/amap/api/col/3sl/j3;

.field private k:Lcom/amap/api/col/3sl/l3;

.field private l:Lcom/amap/api/col/3sl/s3;

.field private m:Landroid/view/View;

.field private n:Lcom/amap/api/maps/model/BasePointOverlay;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Z

.field s:Lcom/amap/api/col/3sl/p3;

.field private t:Z

.field private u:Z

.field v:Lcom/amap/api/col/3sl/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/interfaces/INativeOverlayLayer;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->p:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->u:Z

    .line 13
    .line 14
    :try_start_d
    iput-object p3, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/amap/api/col/3sl/n3;->d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/api/col/3sl/n3;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p2, Lcom/amap/api/col/3sl/p3;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/amap/api/col/3sl/p3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 28
    .line 29
    new-instance p2, Lcom/amap/api/col/3sl/j3;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/amap/api/col/3sl/j3;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/amap/api/col/3sl/n3;->j:Lcom/amap/api/col/3sl/j3;

    .line 35
    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 p4, 0x0

    .line 49
    if-eqz p3, :cond_3c

    .line 50
    .line 51
    iget-object p3, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    iget-object p3, p0, Lcom/amap/api/col/3sl/n3;->j:Lcom/amap/api/col/3sl/j3;

    .line 63
    .line 64
    invoke-virtual {p0, p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/amap/api/col/3sl/n3;->d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 68
    .line 69
    check-cast p3, Lcom/amap/api/col/3sl/g;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/amap/api/col/3sl/n3;->t:Z

    .line 75
    .line 76
    if-nez p2, :cond_50

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/n3;->v(Landroid/content/Context;)V
    :try_end_50
    .catchall {:try_start_d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private A(Landroid/view/View;Lcom/amap/api/col/3sl/n3$c;)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/col/3sl/n3;->y(Landroid/view/View;II[I)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/amap/api/col/3sl/s3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    aget v6, v0, v3

    .line 18
    .line 19
    aget v7, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    sub-int v8, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p2, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v1, p1, Lcom/amap/api/col/3sl/m3;

    .line 42
    .line 43
    if-eqz v1, :cond_42

    .line 44
    .line 45
    aget v6, v0, v3

    .line 46
    .line 47
    aget v7, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v3, v0, v3

    .line 54
    .line 55
    sub-int v8, v1, v3

    .line 56
    .line 57
    aget v9, v0, v2

    .line 58
    .line 59
    iget v10, p2, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    instance-of v1, p1, Lcom/amap/api/col/3sl/k3;

    .line 68
    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    aget v6, v0, v3

    .line 72
    .line 73
    aget v7, v0, v2

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    iget v10, p2, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p2, Lcom/amap/api/col/3sl/n3$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 86
    .line 87
    if-eqz v1, :cond_96

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v4, :cond_78

    .line 106
    .line 107
    if-eqz v5, :cond_78

    .line 108
    .line 109
    iget-object v4, p2, Lcom/amap/api/col/3sl/n3$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 110
    .line 111
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    float-to-int v5, v5

    .line 114
    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    float-to-int v4, v4

    .line 119
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    :cond_78
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iget v5, p2, Lcom/amap/api/col/3sl/n3$c;->c:I

    .line 124
    .line 125
    add-int v10, v4, v5

    .line 126
    .line 127
    iput v10, v1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iget v5, p2, Lcom/amap/api/col/3sl/n3$c;->d:I

    .line 132
    .line 133
    add-int v11, v4, v5

    .line 134
    .line 135
    iput v11, v1, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    aget v8, v0, v3

    .line 138
    .line 139
    aget v9, v0, v2

    .line 140
    .line 141
    iget v12, p2, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    move-object v7, p1

    .line 145
    invoke-direct/range {v6 .. v12}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method static synthetic B(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/k3;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    return-object p0
.end method

.method static synthetic C(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/s3;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    return-object p0
.end method

.method static synthetic D(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E(Lcom/amap/api/col/3sl/n3;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic F(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    return-object v0
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/q3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/m3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k3;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/l3;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private t(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getInfoWindow or getInfoContents"

    .line 5
    .line 6
    const-string v3, "infowindow_bg.9.png"

    .line 7
    .line 8
    const-string v4, "showInfoWindow decodeDrawableFromAsset"

    .line 9
    .line 10
    const-string v5, "MapOverlayViewGroup"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_68

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/q2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-static {v0, v5, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    :try_start_22
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b0;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_60

    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    :try_start_2e
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/b0;->p(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->q:Landroid/view/View;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/n3;->r:Z
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_4e

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->q:Landroid/view/View;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_60

    .line 59
    .line 60
    :goto_3b
    if-nez v0, :cond_51

    .line 61
    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/b0;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b0;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4e

    .line 77
    move-object v6, p1

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    move-object v6, v0

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    :goto_52
    if-eqz v6, :cond_bf

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_bf

    .line 90
    .line 91
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_bf

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :goto_61
    invoke-static {p1, v5, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_bf

    .line 105
    :cond_68
    :try_start_68
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v0, :cond_7c

    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/q2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_75

    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-static {v0, v5, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->r:Z

    .line 126
    .line 127
    if-eqz v0, :cond_93

    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b0;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_b8

    .line 135
    if-nez v0, :cond_8e

    .line 136
    .line 137
    :try_start_88
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/b0;->p(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->q:Landroid/view/View;

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/n3;->r:Z
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_a8

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->q:Landroid/view/View;
    :try_end_95
    .catchall {:try_start_93 .. :try_end_95} :catchall_b8

    .line 149
    .line 150
    :goto_95
    if-nez v0, :cond_ab

    .line 151
    .line 152
    :try_start_97
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/b0;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b0;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_a8

    .line 167
    move-object v6, p1

    .line 168
    goto :goto_ac

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    move-object v6, v0

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    move-object v6, v0

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-object v6

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    :goto_b9
    invoke-static {p1, v5, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-object v6
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/q3;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    return-object p0
.end method

.method private v(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/r3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/n3;->u:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/r3;->n(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/amap/api/col/3sl/q3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/q3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/api/col/3sl/l3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/l3;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/api/col/3sl/s3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/s3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    .line 37
    .line 38
    new-instance v0, Lcom/amap/api/col/3sl/m3;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/m3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/api/col/3sl/k3;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/k3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/amap/api/col/3sl/n3$c;

    .line 84
    .line 85
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1, v1}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x53

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lcom/amap/api/col/3sl/n3$c;-><init>(Lcom/autonavi/base/amap/mapcore/FPoint;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/amap/api/col/3sl/n3$c;

    .line 102
    .line 103
    invoke-static {v1, v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, v2}, Lcom/amap/api/col/3sl/n3$c;-><init>(Lcom/autonavi/base/amap/mapcore/FPoint;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/amap/api/col/3sl/n3$c;

    .line 116
    .line 117
    invoke-static {v1, v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x33

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lcom/amap/api/col/3sl/n3$c;-><init>(Lcom/autonavi/base/amap/mapcore/FPoint;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/amap/api/col/3sl/n3$a;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/n3$a;-><init>(Lcom/amap/api/col/3sl/n3;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V

    .line 146
    .line 147
    .line 148
    :try_start_93
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_a4
    .catchall {:try_start_93 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    const-string v0, "AMapDelegateImpGLSurfaceView"

    .line 168
    .line 169
    const-string v1, "locationView gone"

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private w(Landroid/view/View;IIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    move v3, p1

    .line 44
    move v2, v0

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/4 v0, -0x2

    .line 47
    const/4 v2, -0x2

    .line 48
    const/4 v3, -0x2

    .line 49
    :goto_30
    new-instance p1, Lcom/amap/api/col/3sl/n3$c;

    .line 50
    .line 51
    int-to-float v4, p2

    .line 52
    int-to-float v5, p3

    .line 53
    const/16 v8, 0x51

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move v6, p4

    .line 57
    move v7, p5

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/amap/api/col/3sl/n3$c;-><init>(IIFFIII)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private x(Landroid/view/View;IIIII)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x7

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x70

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    div-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    sub-int/2addr p4, v0

    .line 16
    :cond_f
    :goto_f
    const/16 v0, 0x50

    .line 17
    .line 18
    if-ne p6, v0, :cond_15

    .line 19
    .line 20
    sub-int/2addr p5, p3

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p6, v0, :cond_1d

    .line 25
    .line 26
    div-int/lit8 p6, p3, 0x2

    .line 27
    .line 28
    :goto_1b
    sub-int/2addr p5, p6

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p6, v0, :cond_26

    .line 33
    .line 34
    div-int/lit8 p5, p5, 0x2

    .line 35
    .line 36
    div-int/lit8 p6, p3, 0x2

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    :goto_26
    add-int p6, p4, p2

    .line 40
    .line 41
    add-int v0, p5, p3

    .line 42
    .line 43
    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p1, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeSize(II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private y(Landroid/view/View;II[I)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, p4, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p4, v1

    .line 26
    .line 27
    :cond_1a
    if-lez p2, :cond_1e

    .line 28
    .line 29
    if-gtz p3, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    if-ne p2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aput p2, p4, v2

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    if-ne p2, v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aput p2, p4, v2

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    aput p2, p4, v2

    .line 55
    .line 56
    :goto_37
    if-ne p3, v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aput p1, p4, v1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-ne p3, v0, :cond_49

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aput p1, p4, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    aput p3, p4, v1

    .line 75
    .line 76
    return-void
.end method

.method private z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .line 1
    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [I

    .line 3
    .line 4
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amap/api/col/3sl/n3;->y(Landroid/view/View;II[I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/amap/api/col/3sl/l3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    aget v3, v2, v3

    .line 18
    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x50

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    sub-int v7, v0, v2

    .line 36
    .line 37
    const/16 v8, 0x33

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, v3

    .line 42
    move v3, v5

    .line 43
    move v4, v6

    .line 44
    move v5, v7

    .line 45
    move v6, v8

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    aget v3, v2, v3

    .line 51
    .line 52
    aget v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x33

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v2, v3

    .line 61
    move v3, v4

    .line 62
    move v4, v5

    .line 63
    move v5, v6

    .line 64
    move v6, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/3sl/n3;->x(Landroid/view/View;IIIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-eqz v0, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->G()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r3;->o(I)F

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/graphics/Point;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r3;->h()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_13
    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/r3;->d(IF)V

    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->G()V

    :cond_23
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r3;->n(Z)V

    .line 12
    :cond_7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/n3;->u:Z

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s3;->e(Z)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r3;->q()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r3;->l()V

    :cond_12
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    const/4 v1, 0x1

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    return-void

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->canShowIndoorSwitch()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/l3;->j(Z)V

    :cond_26
    return-void
.end method

.method public final d()Lcom/amap/api/col/3sl/j3;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->j:Lcom/amap/api/col/3sl/j3;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r3;->i(I)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->G()V

    :cond_1c
    return-void
.end method

.method public final e()Lcom/amap/api/col/3sl/l3;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/k3;->b(Z)V

    return-void
.end method

.method public final f()Lcom/amap/api/col/3sl/r3;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r3;->m(I)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->G()V

    :cond_1c
    return-void
.end method

.method public final g()V
    .registers 2

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n3;->hideInfoWindow()V

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->D(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->H()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->q:Landroid/view/View;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1c
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->h:Lcom/amap/api/col/3sl/k3;

    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_d
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k3;->c()V

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s3;->d(I)V

    :cond_19
    return-void
.end method

.method public final hideInfoWindow()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/api/col/3sl/n3$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/n3$b;-><init>(Lcom/amap/api/col/3sl/n3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "setInfoWindowShown"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->t:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->e:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/n3;->v(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/p3;->a()V

    :cond_12
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v1, 0x8

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final isInfoWindowShown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r3;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n3;->G()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->i:Lcom/amap/api/col/3sl/q3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/q3;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v2, v2

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/l3;->j(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/r3;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/r3;->f(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->g:Lcom/amap/api/col/3sl/m3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/m3;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, v2, p1}, Lcom/amap/api/col/3sl/c3;->K(Landroid/graphics/Rect;II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-ge p2, p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_26

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    instance-of p4, p4, Lcom/amap/api/col/3sl/n3$c;

    .line 19
    .line 20
    if-eqz p4, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/amap/api/col/3sl/n3$c;

    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lcom/amap/api/col/3sl/n3;->A(Landroid/view/View;Lcom/amap/api/col/3sl/n3$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/amap/api/col/3sl/n3;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r3;->l()V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v2, p1

    .line 16
    .line 17
    aput-object p3, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/r3;->j(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {v0, p1, p3}, Lcom/amap/api/col/3sl/r3;->e(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/r3;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q(Lcom/amap/api/col/3sl/l3$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->k:Lcom/amap/api/col/3sl/l3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/l3;->h(Lcom/amap/api/col/3sl/l3$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljava/lang/Float;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->l:Lcom/amap/api/col/3sl/s3;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s3;->c(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final redrawInfoWindow()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    instance-of v1, v0, Lcom/amap/api/maps/model/Marker;

    .line 6
    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->checkInBounds(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->checkInBounds(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->checkInBounds(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    :goto_36
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_125

    .line 60
    .line 61
    if-eqz v0, :cond_125

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->p:Z

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 73
    .line 74
    instance-of v3, v1, Lcom/amap/api/maps/model/Marker;

    .line 75
    .line 76
    if-eqz v3, :cond_6d

    .line 77
    .line 78
    check-cast v1, Lcom/amap/api/maps/model/Marker;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_61

    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3, v0}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_76

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    add-float/2addr v3, v4

    .line 127
    float-to-int v9, v3

    .line 128
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/n3;->t(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_98

    .line 138
    .line 139
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_97

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n3;->hideInfoWindow()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 158
    .line 159
    instance-of v5, v3, Lcom/amap/api/maps/model/Marker;

    .line 160
    .line 161
    if-eqz v5, :cond_c2

    .line 162
    .line 163
    check-cast v3, Lcom/amap/api/maps/model/Marker;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b6

    .line 170
    .line 171
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->d:Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3, v5, v0}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_cb

    .line 195
    :cond_c2
    iget-object v5, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v5, v3, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    float-to-int v5, v3

    .line 207
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    float-to-int v6, v3

    .line 210
    move-object v3, p0

    .line 211
    move v7, v1

    .line 212
    move v8, v9

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/n3;->w(Landroid/view/View;IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v3, :cond_121

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/amap/api/col/3sl/n3$c;

    .line 225
    .line 226
    if-eqz v3, :cond_f1

    .line 227
    .line 228
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-static {v4, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lcom/amap/api/col/3sl/n3$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 237
    .line 238
    iput v1, v3, Lcom/amap/api/col/3sl/n3$c;->c:I

    .line 239
    .line 240
    iput v9, v3, Lcom/amap/api/col/3sl/n3$c;->d:I

    .line 241
    .line 242
    :cond_f1
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v3, p0

    .line 248
    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/col/3sl/n3;->onLayout(ZIIII)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/b0;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_113

    .line 258
    .line 259
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BasePointOverlay;->getTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/amap/api/maps/model/BasePointOverlay;->getSnippet()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/col/3sl/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v2, :cond_121

    .line 283
    .line 284
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v0, :cond_134

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_134

    .line 303
    .line 304
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->m:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_134
    .catchall {:try_start_0 .. :try_end_134} :catchall_135

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    const-string v1, "MapOverlayViewGroup"

    .line 312
    .line 313
    const-string v2, "redrawInfoWindow"

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final s(Lcom/amap/api/maps/model/CameraPosition;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->s:Lcom/amap/api/col/3sl/p3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/amap/api/col/3sl/p3;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_3f

    .line 43
    .line 44
    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaskLayerType()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne p1, v0, :cond_4d

    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/api/col/3sl/n3;->f:Lcom/amap/api/col/3sl/r3;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final setInfoWindowAdapterManager(Lcom/amap/api/col/3sl/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    return-void
.end method

.method public final showInfoWindow(Lcom/amap/api/maps/model/BasePointOverlay;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 3
    :cond_1a
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n3;->hideInfoWindow()V

    .line 6
    :cond_36
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    if-eqz v0, :cond_51

    .line 7
    iput-object p1, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->r:Z

    .line 9
    iget-object v1, p0, Lcom/amap/api/col/3sl/n3;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "setInfoWindowShown"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-interface {v1, p1, v2, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    return-void
.end method

.method public final showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 12
    :cond_1a
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    .line 13
    :cond_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->n:Lcom/amap/api/maps/model/BasePointOverlay;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n3;->hideInfoWindow()V

    .line 15
    :cond_36
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3;->v:Lcom/amap/api/col/3sl/b0;

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->setInfoWindowShown(Z)V

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n3;->r:Z
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    return-void
.end method
