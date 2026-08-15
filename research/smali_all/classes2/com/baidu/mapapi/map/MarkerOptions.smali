.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field G:I

.field H:Z

.field I:Landroid/os/Bundle;

.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Lcom/baidu/mapapi/map/TitleOptions;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Point;

.field private y:Z

.field private z:Lcom/baidu/mapapi/map/InfoWindow;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 26
    .line 27
    const/16 v3, 0xa0

    .line 28
    .line 29
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 36
    .line 37
    iput v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_f

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 17
    .line 18
    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_19

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_19

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    return-object p0
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    return-object p0
.end method

.method public endLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    return-object p0
.end method

.method public getAlpha()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    return v0
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    return v0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 22
    .line 23
    return-object v0
.end method

.method public getEndLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public getForceDisPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    return v0
.end method

.method public getIsClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    return v0
.end method

.method public getJoinCollision()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    return v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 15
    .line 16
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    if-eqz v1, :cond_a9

    .line 25
    .line 26
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 29
    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v2, :cond_30

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "BDMapSDKException: when you add marker, you must set the icon or icons"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 54
    .line 55
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 56
    .line 57
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 58
    .line 59
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 60
    .line 61
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 62
    .line 63
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:I

    .line 64
    .line 65
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->k:I

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 74
    .line 75
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 76
    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 82
    .line 83
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    .line 84
    .line 85
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:I

    .line 88
    .line 89
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 100
    .line 101
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 102
    .line 103
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 104
    .line 105
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 106
    .line 107
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 108
    .line 109
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 110
    .line 111
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 112
    .line 113
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->E:I

    .line 114
    .line 115
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    .line 116
    .line 117
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 118
    .line 119
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    .line 120
    .line 121
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 122
    .line 123
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 124
    .line 125
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Lcom/baidu/mapapi/map/InfoWindow;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 138
    .line 139
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 140
    .line 141
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 146
    .line 147
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 148
    .line 149
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 150
    .line 151
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 152
    .line 153
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 156
    .line 157
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 160
    .line 161
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:Landroid/graphics/Point;

    .line 164
    .line 165
    if-eqz v1, :cond_a8

    .line 166
    .line 167
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 168
    .line 169
    :cond_a8
    return-object v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "BDMapSDKException: when you add marker, you must set the position"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public getPeriod()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    return v0
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    return v0
.end method

.method public getStartLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    return v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :goto_24
    return-object p0

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Lcom/baidu/mapapi/map/InfoWindow;

    return-object p0
.end method

.method public interval(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s interval must be greater than zero "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    return v0
.end method

.method public isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    return v0
.end method

.method public isForceDisPlay(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    return-object p0
.end method

.method public isJoinCollision(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    return-object p0
.end method

.method public isPerspective()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    return v0
.end method

.method public isPoiCollided()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    return v0
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    return-object p0
.end method

.method public poiCollided(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public priority(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    add-float/2addr p1, v1

    goto :goto_0

    :cond_9
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    return-object p0

    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    return-object p0

    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    return-object p0
.end method

.method public startLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    return-object p0
.end method

.method public titleOptions(Lcom/baidu/mapapi/map/TitleOptions;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    return-object p0
.end method
