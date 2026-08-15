.class Lcom/baidu/mapapi/map/WearMapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d7

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 44
    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_3d

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 60
    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_59

    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->c(Lcom/baidu/mapapi/map/WearMapView;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v0, p1

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-lez v0, :cond_d2

    .line 105
    .line 106
    invoke-static {}, Lcom/baidu/mapapi/map/WearMapView;->c()Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-double v1, v0

    .line 125
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    div-double/2addr v1, v3

    .line 140
    double-to-int v1, v1

    .line 141
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/baidu/mapapi/map/WearMapView;->d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/16 v2, 0x3e8

    .line 155
    .line 156
    if-lt v0, v2, :cond_ad

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    div-int/2addr v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v3

    .line 166
    .line 167
    const-string v0, " %d\u516c\u91cc "

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v3

    .line 181
    .line 182
    const-string v0, " %d\u7c73 "

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_bb
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->f(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Lcom/baidu/mapapi/map/WearMapView;F)F

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 3

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a(ZI)V
    .registers 3

    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public onFirstMapTileLoaded()V
    .registers 1

    return-void
.end method
