.class public Lcom/baidu/mapapi/map/BMTrackOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[I

.field private e:[I

.field private f:Lcom/baidu/mapapi/map/BMTrackType;

.field private g:I

.field private h:Z

.field private i:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field private j:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private k:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private l:I

.field m:F

.field n:F

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:Lcom/baidu/mapapi/map/BMTrackType;

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Z

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 18
    .line 19
    const-string/jumbo v0, "track_palette.png"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 27
    .line 28
    const-string/jumbo v0, "track_projection_palette.png"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:F

    .line 43
    .line 44
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAnimateType()Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object v0
.end method

.method public getAnimationTime()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:I

    return v0
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:[I

    return-object v0
.end method

.method public getHeights()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:[I

    return-object v0
.end method

.method public getOpacity()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:F

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_90

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_90

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:Lcom/baidu/mapapi/map/BMTrackType;

    .line 16
    .line 17
    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    .line 18
    .line 19
    if-eq v0, v3, :cond_18

    .line 20
    .line 21
    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 22
    .line 23
    if-ne v0, v3, :cond_26

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:[I

    .line 26
    .line 27
    if-eqz v0, :cond_90

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v0, v3, :cond_26

    .line 37
    .line 38
    goto :goto_90

    .line 39
    :cond_26
    new-instance v0, Lcom/baidu/mapapi/map/Track;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Track;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:[I

    .line 45
    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_3d

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:[I

    .line 58
    .line 59
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:I

    .line 76
    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->v:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:[I

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->p:[I

    .line 82
    .line 83
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:F

    .line 84
    .line 85
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:F

    .line 88
    .line 89
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Track;->setTrackMove(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:Ljava/util/List;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->m:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:I

    .line 105
    .line 106
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 115
    .line 116
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:I

    .line 117
    .line 118
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->s:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:Lcom/baidu/mapapi/map/BMTrackType;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BMTrackType;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    :goto_90
    return-object v1
.end method

.method public getPalette()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPaletteOpacity()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public getProjectionPaletteDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getTrackType()Lcom/baidu/mapapi/map/BMTrackType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:Lcom/baidu/mapapi/map/BMTrackType;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:I

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Z

    return v0
.end method

.method public setAnimateType(Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object p0
.end method

.method public setAnimationTime(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:I

    return-object p0
.end method

.method public setColor(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:I

    return-object p0
.end method

.method public setColors([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:[I

    return-object p0
.end method

.method public setColorsArray(Ljava/util/List;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/OverlayOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:Ljava/util/List;

    return-object p0
.end method

.method public setHeights([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:[I

    return-object p0
.end method

.method public setOpacity(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:F

    return-void
.end method

.method public setPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setPaletteOpacity(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:F

    return-void
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/OverlayOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:Ljava/util/List;

    return-object p0
.end method

.method public setProjectionPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method public setTrackMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    return-void
.end method

.method public setTrackType(Lcom/baidu/mapapi/map/BMTrackType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:Lcom/baidu/mapapi/map/BMTrackType;

    return-object p0
.end method

.method public setVisible(Z)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:I

    return-object p0
.end method
