.class public Lcom/baidu/mapapi/map/Track;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Track$c;
    }
.end annotation


# instance fields
.field A:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field B:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private D:Lcom/baidu/mapapi/map/Track$c;

.field private g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

.field private h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field private k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

.field l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field o:[I

.field p:[I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:I

.field v:I

.field w:F

.field x:F

.field y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/Track$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$a;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mapapi/map/Track$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$b;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/mapapi/map/Track;->s:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->t:F

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iput v2, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 37
    .line 38
    const/high16 v2, -0x55010000

    .line 39
    .line 40
    iput v2, p0, Lcom/baidu/mapapi/map/Track;->v:I

    .line 41
    .line 42
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 43
    .line 44
    iput v1, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 52
    .line 53
    new-instance v0, Lcom/baidu/mapapi/map/Track$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$c;-><init>(Lcom/baidu/mapapi/map/Track;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->D:Lcom/baidu/mapapi/map/Track$c;

    .line 59
    .line 60
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 63
    .line 64
    const v1, 0xff16

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->D:Lcom/baidu/mapapi/map/Track$c;

    .line 71
    .line 72
    const v1, 0xff17

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_c6

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_c6

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    const-string/jumbo v2, "texture_%d"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v5, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 52
    .line 53
    if-eqz v5, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v6, v3

    .line 66
    .line 67
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_4b
    const-string/jumbo v2, "total"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "image_info_list"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 88
    .line 89
    const-string v1, "opacity"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 95
    .line 96
    const-string v1, "paletteOpacity"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v3, "location_x"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-string v2, "location_y"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 132
    .line 133
    const-string/jumbo v1, "track_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->t:F

    .line 140
    .line 141
    const-string v1, "animation_start_value"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 147
    .line 148
    const-string v1, "onPause"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 154
    .line 155
    const-string/jumbo v1, "width"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 167
    .line 168
    if-ne v0, v4, :cond_b0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->p:[I

    .line 171
    .line 172
    const-string v1, "color_array"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 178
    .line 179
    const-string v1, "height_array"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 185
    .line 186
    const-string v1, "animation_time"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->s:I

    .line 192
    .line 193
    const-string v1, "animation_type"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "BDMapSDKException: when you add Track, you must at least supply 2 points"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public addTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public resume()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    return-void
.end method

.method public setTrackMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Track;->z:Z

    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 13

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/mapapi/map/Track;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_46

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v11, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->o:[I

    .line 57
    .line 58
    aget v3, v3, v2

    .line 59
    .line 60
    int-to-double v9, v3

    .line 61
    move-object v4, v11

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DDD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 87
    .line 88
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(I)Z

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/baidu/mapapi/map/Track;->q:I

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v0, v2, :cond_69

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 107
    .line 108
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->u:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c(I)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 114
    .line 115
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->v:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 121
    .line 122
    if-eqz v0, :cond_8b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 125
    .line 126
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->B:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 141
    .line 142
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->w:F

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(F)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 148
    .line 149
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->x:F

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(F)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 155
    .line 156
    if-eqz v0, :cond_ad

    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 159
    .line 160
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->A:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPosRadio(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 197
    .line 198
    iget v2, p0, Lcom/baidu/mapapi/map/Track;->r:I

    .line 199
    .line 200
    int-to-long v4, v2

    .line 201
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartDelay(J)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->j:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->k:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->l:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Track;->z:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->c(Z)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 262
    .line 263
    return-object v0
.end method

.method public updateTrackZIndex(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->g:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    .line 24
    .line 25
    int-to-short p1, p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
